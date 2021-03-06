-- This file is for use with Gideros Framework
--
-- This file is automatically generated with PhysicsEdtior (http://physicseditor.de). Do not edit
--
-- Usage example:
--			require "box2d"
--			local world = b2.World.new(0, 9.8)			
--			local body = world:createBody{type = b2.DYNAMIC_BODY}
--			local scaleFactor = 1.0
--			local physics = (loadfile "PhysicsData.lua")().physicsData(scaleFactor)			
--			physics:addFixture(body, objectname)
--

local M = {}

function M.physicsData(scale)
	local physics = {  data =
	{ 
		
		["drink"] = { 
		    		anchorPoint = { 0.500, 0.500}, fixtures = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   -1.5, -32.5  ,  -6.5, 77.5  ,  -17.5, 73.5  ,  -28.5, -22.5  ,  -25.5, -30.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   38, -21  ,  28, 67  ,  24, 76  ,  -6.5, 77.5  ,  -1.5, -32.5  ,  8.5, -33.5  ,  36.5, -29.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   -29.5, -89.5  ,  2, -65  ,  -6, -62  ,  -32, -84  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   2, -65  ,  8.5, -33.5  ,  0, -36  ,  -6, -62  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   8.5, -33.5  ,  -1.5, -32.5  ,  0, -36  }
                    }
                    
                    
                    
			}
		}
		
		, 
		["hamburger"] = { 
		    		anchorPoint = { 0.500, 0.500}, fixtures = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 2, maskBits = 3, groupIndex = 0 },
                    shape = {   -43.5, -15.5  ,  -36, -23  ,  -22, -29  ,  14, -32  ,  39, -5  ,  -42.5, 0.5  ,  -47.5, -5.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 2, maskBits = 3, groupIndex = 0 },
                    shape = {   26, 34  ,  -34, 31  ,  -37.5, 23.5  ,  45.5, 12.5  ,  48.5, 15.5  ,  43.5, 29.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 2, maskBits = 3, groupIndex = 0 },
                    shape = {   39, -5  ,  14, -32  ,  30, -30  ,  40, -25  ,  48.5, -12.5  ,  47, -7  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 2, maskBits = 3, groupIndex = 0 },
                    shape = {   -42.5, 14.5  ,  -37.5, 23.5  ,  -45.5, 17.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 2, maskBits = 3, groupIndex = 0 },
                    shape = {   45.5, 12.5  ,  -37.5, 23.5  ,  -42.5, 0.5  ,  39, -5  ,  46.5, 4.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 2, maskBits = 3, groupIndex = 0 },
                    shape = {   -42.5, 0.5  ,  -37.5, 23.5  ,  -42.5, 14.5  }
                    }
                    
                    
                    
			}
		}
		
		, 
		["hotdog"] = { 
		    		anchorPoint = { 0.500, 0.500}, fixtures = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   40.5, -25.5  ,  0, 28  ,  -30, 29  ,  -42, 26  ,  -8, -20  ,  29, -34  ,  37, -33  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   -57.5, -2.5  ,  -50, -13  ,  -8, -20  ,  -42, 26  ,  -56.5, 13.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   58.5, -7.5  ,  52.5, 1.5  ,  30, 18  ,  0, 28  ,  40.5, -25.5  ,  59.5, -15.5  }
                    }
                    
                    
                    
			}
		}
		
		, 
		["icecream"] = { 
		    		anchorPoint = { 0.500, 0.500}, fixtures = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0.2, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   59.5, -32  ,  36, -7.5  ,  30, -8.5  ,  47, -33.5  ,  57, -40.5  ,  60.5, -38  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0.2, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   0, -23.5  ,  5, -17  ,  7.5, -13  ,  -11, -16.5  ,  -8, -22.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0.2, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   5, -30  ,  5, -17  ,  0, -23.5  ,  1.5, -30  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0.2, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   39.5, 16  ,  29.5, 27  ,  13, 37.5  ,  -29, 37.5  ,  -37, -13.5  ,  36, -7.5  ,  42.5, 0  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0.2, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   -56, -3.5  ,  -37, -13.5  ,  -29, 37.5  ,  -51, 23.5  ,  -58, 12.5  ,  -59.5, 2  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0.2, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   30, -8.5  ,  -21, -12.5  ,  -11, -16.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0.2, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   36, -7.5  ,  -21, -12.5  ,  30, -8.5  }
                    }
                    
                    
                    
			}
		}
		
		, 
		["icecream2"] = { 
		    		anchorPoint = { 0.500, 0.500}, fixtures = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   20, -29.5  ,  -0.5, -40  ,  8.5, -45  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   -0.5, -40  ,  20, -29.5  ,  20, 18.5  ,  2, 19.5  ,  -22, 16.5  ,  -22, -31.5  ,  -10.5, -44  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   6, 45.5  ,  6, 21.5  ,  14.5, 22  ,  15, 44.5  ,  11.5, 47  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   6, 21.5  ,  2, 19.5  ,  20, 18.5  ,  14.5, 22  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   -13, 22.5  ,  -4.5, 22  ,  -6, 46.5  ,  -12.5, 47  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   -22, 16.5  ,  2, 19.5  ,  -4.5, 22  ,  -13, 22.5  }
                    }
                    
                    
                    
			}
		}
		
		, 
		["icecream3"] = { 
		    		anchorPoint = { 0.500, 0.500}, fixtures = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   11, -40.5  ,  -18.5, -37  ,  0, -50  ,  13, -48.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   -4, 55.5  ,  -18.5, -37  ,  12.5, 1  ,  2.5, 51  ,  0.5, 55  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   12.5, 1  ,  -18.5, -37  ,  11, -40.5  ,  18.5, -30  ,  22.5, -16  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   -23.5, -28  ,  -18.5, -37  ,  -19.5, -10  ,  -23.5, -12  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    shape = {   -18.5, -37  ,  -11.5, 11  ,  -19.5, -10  }
                    }
                    
                    
                    
			}
		}
		
		, 
		["orange"] = { 
		    		anchorPoint = { 0.500, 0.500}, fixtures = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0.3, restitution = 0.4, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 1, groupIndex = 0 },
                    radius = 27.130,
                    center = { x=0.000, y=0.500}
                    }
                    
                    
			}
		}
		
		, 
		["floor"] = { 
		    		anchorPoint = { 0.000, 1.000}, fixtures = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   644, 5  ,  623, -66  ,  644, -98  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   644, 5  ,  600, -45  ,  623, -66  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   644, 5  ,  575, -32  ,  600, -45  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   644, 5  ,  548, -25  ,  575, -32  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   414, -57  ,  463, -33  ,  255, -36  ,  279, -52  ,  294, -60  ,  336, -71  ,  357, -71  ,  390, -66  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   336, -71  ,  294, -60  ,  313, -67  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   2, -93  ,  -6, 4  ,  -6, -111  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   11, -78  ,  -6, 4  ,  2, -93  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   20, -67  ,  -6, 4  ,  11, -78  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   37, -51  ,  -6, 4  ,  20, -67  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   58, -37  ,  -6, 4  ,  37, -51  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   76, -29  ,  -6, 4  ,  58, -37  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   96, -24  ,  -6, 4  ,  76, -29  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   148, -20  ,  -6, 4  ,  96, -24  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   644, 5  ,  532, -23  ,  548, -25  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   644, 5  ,  -6, 4  ,  148, -20  ,  198, -22  ,  532, -23  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   493, -23  ,  238, -29  ,  255, -36  ,  463, -33  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 0, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 3, maskBits = 65535, groupIndex = 0 },
                    shape = {   493, -23  ,  198, -22  ,  238, -29  }
                    }
                    
                    
                    
			}
		}
		
	} }

        -- apply scale factor
        local s = scale or 1.0
        for bi,body in pairs(physics.data) do
                for fi,fixture in ipairs(body) do
                    if(fixture.shape) then
                        for ci,coordinate in ipairs(fixture.shape) do
                            fixture.shape[ci] = s * coordinate
                        end
                    else
                        fixture.radius = s * fixture.radius
                    end
                end
        end
	
	-- add Fixtures to body
	function physics:addFixture(body, name)
		for fi,fixture in pairs(physics.data[name].fixtures) do
			local shape
			if(fixture.shape) then
				shape = b2.PolygonShape.new()
				shape:set(unpack(fixture.shape))			
			else
				shape = b2.CircleShape.new(fixture.center.x, fixture.center.y, fixture.radius)
			end
			body:createFixture{shape = shape, density = fixture.density, restitution = fixture.restitution, friction = fixture.friction, filter = fixture.filter, isSensor=fixture.sensor}
		end
	end

	-- get anchorpoint to specific body
	function physics:getAnchorPoint(name)
		return unpack(physics.data[name].anchorPoint)		
	end
	
	return physics;
end

return M

