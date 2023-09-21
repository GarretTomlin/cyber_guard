'use client'
import {BellIcon} from "@radix-ui/react-icons"
import * as React from "react";
import {CardDemo} from "@/components/Dashboard/card";
import {Popover, PopoverContent, PopoverTrigger} from "@/components/ui/popover";

export function Notify() {
  return (
    <div>
        <Popover>
            <PopoverTrigger>
                <BellIcon className="mr-2 h-6 w-6" />
            </PopoverTrigger>
            <PopoverContent><CardDemo/></PopoverContent>
        </Popover>
    </div>
  )
}
