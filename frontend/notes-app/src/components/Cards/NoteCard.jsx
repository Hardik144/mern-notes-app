import moment from "moment";
import React from "react";
import { MdOutlinePushPin } from "react-icons/md";
import { MdCreate, MdDelete } from "react-icons/md";

const NoteCard = ({
  title,
  date,
  content,
  tags,
  isPinned,
  onEdit,
  onDelete,
  onPinNote,
}) => {
  return (
    <div className="p-6 bg-gray-200 rounded-lg transition-all duration-200 border border-transparent hover:border-black hover:shadow-[4px_4px_0_0_black]">
      <div className="flex items-center justify-between">
        <div>
          <h6 className="text-3xl font-medium">{title}</h6>
          <span className="text-base text-slate-500">
            {moment(date).format("Do MMM YYYY")}
          </span>
        </div>
        <MdOutlinePushPin
          className={`icon-btn ${isPinned ? 'text-[#2B85FF]' : 'text-slate-300'}`}
          onClick={onPinNote}
        />
      </div>
      <p className="text-xl text-slate-900 mt-2">{content?.slice(0, 60)}</p>

      <div className="flex items-center justify-between mt-2">
        <div className="text-lg text-slate-500">
          {tags.map((tag, index) => (
            <span key={index}>#{tag} </span>
          ))}
        </div>

        <div className="flex items-center gap-2">
          <MdCreate
            className="icon-btn hover:text-green-500"
            onClick={onEdit}
          />
          <MdDelete
            className="icon-btn hover:text-red-500"
            onClick={onDelete}
          />
        </div>
      </div>
    </div>
  );
};

export default NoteCard;
