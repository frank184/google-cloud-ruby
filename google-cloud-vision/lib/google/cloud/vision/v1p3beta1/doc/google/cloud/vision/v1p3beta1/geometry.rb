# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


module Google
  module Cloud
    module Vision
      module V1p3beta1
        # A vertex represents a 2D point in the image.
        # NOTE: the vertex coordinates are in the same scale as the original image.
        # @!attribute [rw] x
        #   @return [Integer]
        #     X coordinate.
        # @!attribute [rw] y
        #   @return [Integer]
        #     Y coordinate.
        class Vertex; end

        # A vertex represents a 2D point in the image.
        # NOTE: the normalized vertex coordinates are relative to the original image
        # and range from 0 to 1.
        # @!attribute [rw] x
        #   @return [Float]
        #     X coordinate.
        # @!attribute [rw] y
        #   @return [Float]
        #     Y coordinate.
        class NormalizedVertex; end

        # A bounding polygon for the detected image annotation.
        # @!attribute [rw] vertices
        #   @return [Array<Google::Cloud::Vision::V1p3beta1::Vertex>]
        #     The bounding polygon vertices.
        # @!attribute [rw] normalized_vertices
        #   @return [Array<Google::Cloud::Vision::V1p3beta1::NormalizedVertex>]
        #     The bounding polygon normalized vertices.
        class BoundingPoly; end

        # A normalized bounding polygon around a portion of an image.
        # @!attribute [rw] vertices
        #   @return [Array<Google::Cloud::Vision::V1p3beta1::NormalizedVertex>]
        #     Normalized vertices of the bounding polygon.
        class NormalizedBoundingPoly; end

        # A 3D position in the image, used primarily for Face detection landmarks.
        # A valid Position must have both x and y coordinates.
        # The position coordinates are in the same scale as the original image.
        # @!attribute [rw] x
        #   @return [Float]
        #     X coordinate.
        # @!attribute [rw] y
        #   @return [Float]
        #     Y coordinate.
        # @!attribute [rw] z
        #   @return [Float]
        #     Z coordinate (or depth).
        class Position; end
      end
    end
  end
end