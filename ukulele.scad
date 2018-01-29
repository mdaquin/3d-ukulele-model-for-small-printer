$fn=40;

module stringthing(){
    translate([0,0,2.5]){
      cylinder(5, 4, 3, center=true);
    }
    translate([0,0,-2.5]){
      cylinder(5, 3, 4, center=true);
    }
}

module longstringthing(){
      cylinder(50, 3, 3, center=true);
      translate([0,0,-10]){
         stringthing();
      }
      translate([0,0,10]){
         stringthing();
      }
      stringthing();
      translate([0,0,-20]){
         stringthing();
      }
      translate([0,0,20]){
         stringthing();
      }
}

module bottom(){
difference(){
 difference(){  
    cube([103,103,43], center=true);
    union(){
      cube([100,100,40], center=true);
      translate([50,0,0]){
        cube([6,100,40], center=true);
      }
    }
  }
  translate([50,0,50]){
     cylinder(100, 25, 25, center=true); 
  }
 }
 
translate([-5,0,23]){
     cube([6,50,5], center=true);
 }
 
 difference(){
translate([-5,0,26]){
cube([2,40,6],center=true);
}
translate([-5,0,28.5]){
    translate([0,15,0]){
       cube([100,1,1], center=true);
    }
    translate([0,5,0]){
       cube([100,1,1], center=true);
    }
    translate([0,-15,0]){
       cube([100,1,1], center=true);
    }
    translate([0, -5,0]){
       cube([100,1,1], center=true);
    }
}
}

difference(){
translate([-17,0,24]){
cube([8,40,5],center=true);
}
translate([-5,0,24]){
    translate([0,15,0]){
       cube([100,1.5,1.5], center=true);
    }
    translate([0,5,0]){
       cube([100,1.5,1.5], center=true);
    }
    translate([0,-15,0]){
       cube([100,1.5,1.5], center=true);
    }
    translate([0, -5,0]){
       cube([100,1.5,1.5], center=true);
    }
}
}

translate([-10,0,22]){
cube([30,60,1],center=true);
}

 
 translate([41,0,-15]){
    cube([10,100,10], center=true);
     translate([10,0,2.5]){
        cube([10,100,5], center=true);
     }
 }

translate([41,-37.5,15]){
    cube([10,25,10], center=true);
     translate([10,0,2.5]){
        cube([10,25,5], center=true);
     }
 }
 
 translate([41,37.5,15]){
    cube([10,25,10], center=true);
     translate([10,0,2.5]){
        cube([10,25,5], center=true);
     }
 }
 
 translate([44,-25,-21.7]){
   pin();
}
 translate([44,25,-21.7]){
   pin();
}
 
}

module middle(){
translate([-20,0,0]){
difference(){
 difference(){ 
      cube([63,103,43], center=true);
        union(){
        cube([60,100,40], center=true);
        translate([-30,0,0]){
          cube([6,100,40], center=true);
      }
    }
  }
  translate([-30,0,50]){
     cylinder(100, 25, 25, center=true); 
  }
 }
 
 
 translate([-31,0,-17.5]){
    cube([10,100,5], center=true);
     translate([10,0,5]){
        cube([10,100,5], center=true);
     }
 }

translate([-21,-37.5,15]){
    cube([10,25,10], center=true);
     translate([-10,0,-2.5]){
        cube([10,25,5], center=true);
     }
 }
 
translate([-21,37.5,15]){
    cube([10,25,10], center=true);
     translate([-10,0,-2.5]){
        cube([10,25,5], center=true);
     }
 }
}


translate([0,0,0]){
    cube([40,40,40], center=true);
}

difference(){
    union(){
translate([20,0,20]){
difference(){
   rotate([0,90,0]){
   cylinder(70,20,20, center=true);
   }
   translate([0,0,20]){
   cube([100,100,40], center=true);
   }
}
}
translate([15,0,21]){
cube([80,40,6], center=true);
}
}
translate([52.5,0,15]){
  cube([5,100,5], center=true);
  translate([-5,0,0]){
    cube([5,100,5], center=true);
  }
  translate([-5,0,-5]){
    cube([5,100,5], center=true);
  }
}
}

translate([183,0,24]){
 translate([-135.437,0,0]){
    fret();
 }
 translate([-144.00,0,0]){
    fret();
 }
  translate([-152.082,0,0]){
    fret();
 }
   translate([-159.711,0,0]){
    fret();
 }
 translate([-166.911,0,0]){
    fret();
 }
  translate([-173.707,0,0]){
    fret();
 }
}
translate([47,0,-0.6]){
   pin();
}
translate([-44,25,-21.7]){
   pin();
}
translate([-44,-25,-21.7]){
   pin();
}
}

module neck1(){
difference(){
    union(){
translate([0,0,20]){
difference(){
   rotate([0,90,0]){
   cylinder(90,20,20, center=true);
   }
   translate([0,0,20]){
   cube([100,100,40], center=true);
   }
}
}
translate([0,0,21]){
cube([90,40,6], center=true);
}
}
translate([42.5,0,15]){
  cube([6,100,6], center=true);
  translate([-5,0,0]){
    cube([6,100,6], center=true);
  }
  translate([-5,0,-5]){
    cube([6,100,6], center=true);
  }
}
}
intersection(){
translate([-47.5,0,15]){
  cube([6,100,4], center=true);
  translate([-5,0,-0.5]){
    cube([4,100,5], center=true);
  }
  translate([-5,0,-5]){
    cube([4,100,4], center=true);
  }
}
translate([-47.5,0,20]){
rotate([0,90,0])
cylinder(20,20,20, center=true);
}
}
// frets
translate([83,0,24]){
   translate([-45.822,0,0]){
    fret();
   }
   translate([-59.414,0,0]){
    fret();
   }
   translate([-72.244,0,0]){
    fret();
   }
   translate([-84.353,0,0]){
    fret();
   }
   translate([-95.783,0,0]){
    fret();
   }
   translate([-106.571,0,0]){
    fret();
   }
   translate([-116.754,0,0]){
    fret();
   }
   translate([-126.365,0,0]){
    fret();
   }
}

translate([-39,0,-0.6]){
   pin();
}
translate([39,0,-0.6]){
   pin();
}
}

module neck2(){
difference(){
union(){
    union(){
translate([-25,0,20]){
difference(){
   rotate([0,90,0]){
   cylinder(40,20,20, center=true);
   }
   translate([0,0,20]){
   cube([100,100,40], center=true);
    translate([6,0,-61.5]){
    rotate([0,-30,0]){
    cube([50,50,30], center=true);
    }}
   }
}
}
translate([0,0,21]){
cube([90,40,6], center=true);
}
}

// hook
intersection(){
translate([-47.5,0,15]){
  cube([5,100,5], center=true);
  translate([-5,0,0]){
    cube([5,100,5], center=true);
  }
  translate([-5,0,-5]){
    cube([5,100,5], center=true);
  }
}
translate([-47.5,0,20]){
rotate([0,90,0])
cylinder(20,20,20, center=true);
}

} // end hook

// bridge
difference(){
translate([-6,0,25]){
cube([2,40,6],center=true);
}
translate([40,0,27.5]){
    translate([0,15,0]){
       cube([100,1,1], center=true);
    }
    translate([0,5,0]){
       cube([100,1,1], center=true);
    }
    translate([0,-15,0]){
        cube([100,1,1], center=true);
    }
    translate([0, -5,0]){
       cube([100,1,1], center=true);
    }
}
} // end bridge
}
translate([45,0,0]){
  cube([100,100,100],center=true);
}
}

// head
difference(){
translate([22.5,0,10]){
cube([55,70,12],center=true); 
}
union(){
translate([8,44,10]){
  rotate([0,0,30]){
    cube([50,30,20],center=true);
  }
 }
translate([8,-44,10]){
  rotate([0,0,-30]){
    cube([50,30,20],center=true);
  }
 }
// placing tuning pegs for testing
// and then using them to remove the holes
translate([13,-12,-1]){
rotate([0,0,180]){
   tpr();
} 
}
translate([13,12,-1]){
rotate([0,0,0]){
   tpl();
} 
}
translate([40,-18,-1]){
rotate([0,0,-90]){
tpr();
}}

translate([40,18,-1]){
rotate([0,0,-90]){
tpl();
}}


translate([7,-3,15]){
  rotate([0,0,-0]){
     linear_extrude(height=3, center=true) {
            text("MdA", center=true, size=7);
     }
  }
}
translate([28,-3,15]){
  rotate([0,0,-0]){
     linear_extrude(height=3, center=true) {
         text("making", center=true, size=4);
  }}
}
}}


// frets
translate([-7,0,24]){
    translate([-16.164,0,0]){
       fret();
    }
    translate([-31.421,0,0]){
       fret();
    }
}
translate([-39,0,-0.6]){
   pin();
}
}

module pin(){
    cylinder(2,3,3,center=true);
    translate([0,0,-2]){ 
       cylinder(2,4,4,center=true);
    }
}

module fret(){
    rotate([90,0,0]){
        cylinder(40,1,1, center=true);
    }
}


module tpl(){
    cube([32,16,10], center=true);
    translate([2,0,17.5]){
      cylinder(25,4.5,4.5,center=true);
    }
    translate([-5,20,0]){
    rotate([90,0,0]){
      cylinder(24,1.5,1.5, center=true);
    }
}
}

module tpr(){
    cube([32,16,10], center=true);
    translate([-2,0,17.5]){
      cylinder(25,4.5,4.5,center=true);
    }
    translate([5,20,0]){
    rotate([90,0,0]){
      cylinder(24,1.5,1.5, center=true);
    }
}
}

 translate([-151.5,0,0]){
  color("lightgrey", 1) bottom();
}
translate([-51.5,0,0]){
 color("red", 1) middle();
}
translate([48.5,0,0]){
 color("lightgrey", 1) neck1();
}
translate([138.5,0,0]){
 color("red", 1) neck2();
}

// bottom();
// middle();
// neck1();
// neck2();



