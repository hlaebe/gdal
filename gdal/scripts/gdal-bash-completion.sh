# shellcheck disable=SC2148
# File auto-generated by completionFinder.py, do not modify manually

function_exists() {
    declare -f -F "$1" > /dev/null
    return $?
}

# Checks that bash-completion is recent enough
function_exists _get_comp_words_by_ref || return 0

_gdal2tiles.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdal2tiles.py gdal2tiles.py
_gdal2xyz.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="-skip -srcwin -band -csv "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdal2xyz.py gdal2xyz.py
_gdaladdo()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="-r -ro -clean -q -oo -minsize --help-general --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdaladdo gdaladdo
_gdalbuildvrt()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="-tileindex -resolution -te -tr -tap -separate -b -sd -allow_projection_difference -q -addalpha -hidenodata -srcnodata -vrtnodata -a_srs -r -oo -input_file_list -overwrite "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdalbuildvrt gdalbuildvrt
_gdal_calc.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--calc=expression --outfile=out_filename -A --A_band=n -B...-Z "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdal_calc.py gdal_calc.py
_gdalchksum.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdalchksum.py gdalchksum.py
_gdalcompare.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdalcompare.py gdalcompare.py
_gdal-config()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--prefix --libs --dep-libs --cflags --datadir --version --ogr-enabled --gnm-enabled --formats "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdal-config gdal-config
_gdal_contour()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="-b -a -amin -amax -3d -inodata -snodata -f -i -dsco -lco -off -fl -e -nln -q -p "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdal_contour gdal_contour
_gdaldem()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdaldem gdaldem
_gdal_edit.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general -ro -a_srs -a_ullr -a_ulurll -tr -unsetgt -unsetrpc -a_nodata -unsetnodata -offset -scale -colorinterp_X -unsetstats -stats -approx_stats -setstats -gcp -unsetmd -oo -mo --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdal_edit.py gdal_edit.py
_gdalenhance()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general -of -co -ot -equalize -config --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    -ot)
      key_list="Byte Int16 UInt16 UInt32 Int32 Float32 Float64 CInt16 CInt32 CFloat32 CFloat64"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    -of)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdalenhance gdalenhance
_gdal_fillnodata.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdal_fillnodata.py gdal_fillnodata.py
_gdal_grid()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general -ot -of -co -zfield -z_increase -z_multiply -a_srs -spat -clipsrc -clipsrcsql -clipsrclayer -clipsrcwhere -l -where -sql -txe -tye -outsize -a -q --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    -ot)
      key_list="Byte Int16 UInt16 UInt32 Int32 Float32 Float64 CInt16 CInt32 CFloat32 CFloat64"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    -of)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdal_grid gdal_grid
_gdalident.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdalident.py gdalident.py
_gdalimport.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdalimport.py gdalimport.py
_gdalinfo()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general -json -mm -stats -hist -nogcp -nomd -norat -noct -nofl -checksum -proj4 -listmdd -mdd -wkt_format -sd -oo --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdalinfo gdalinfo
_gdallocationinfo()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general -xml -lifonly -valonly -b -overview -l_srs -geoloc -wgs84 -oo --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdallocationinfo gdallocationinfo
_gdalmanage()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="-r -fr -u -f -f -f "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdalmanage gdalmanage
_gdal_merge.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="-o -of -co -ps -tap -separate -q -v -pct -ul_lr -init -n -a_nodata -ot -createonly --help-general --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    -ot)
      key_list="Byte Int16 UInt16 UInt32 Int32 Float32 Float64 CInt16 CInt32 CFloat32 CFloat64"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    -of)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdal_merge.py gdal_merge.py
_gdalmove.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdalmove.py gdalmove.py
_gdal_polygonize.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdal_polygonize.py gdal_polygonize.py
_gdal_proximity.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdal_proximity.py gdal_proximity.py
_gdal_rasterize()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="-b -i -at -burn -a -3d -add -l -where -sql -dialect -of -a_srs -to -co -a_nodata -init -te -tr -tap -ts -ot -optim -q "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    -ot)
      key_list="Byte Int16 UInt16 UInt32 Int32 Float32 Float64 CInt16 CInt32 CFloat32 CFloat64"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    -of)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdal_rasterize gdal_rasterize
_gdal_retile.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="-v -q -co -of -ps -overlap -ot -tileIndex -tileIndexField -csv -csvDelim -s_srs -pyramidOnly -levels -r -useDirForEachRow -targetDir "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    -ot)
      key_list="Byte Int16 UInt16 UInt32 Int32 Float32 Float64 CInt16 CInt32 CFloat32 CFloat64"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    -of)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdal_retile.py gdal_retile.py
_gdalserver()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general --help -v -tcpserver -unixserver -stdinout -pipe_in -pipe_out -nofork --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdalserver gdalserver
_gdal_sieve.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdal_sieve.py gdal_sieve.py
_gdalsrsinfo()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdalsrsinfo gdalsrsinfo
_gdaltindex()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="-f -tileindex -write_absolute_path -skip_different_projection -t_srs -src_srs_name -src_srs_format -lyr_name "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _gdaltindex gdaltindex
_gdaltransform()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general -i -s_srs -t_srs -to -ct -order -tps -rpc -geoloc -gcp -output_xy --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdaltransform gdaltransform
_gdal_translate()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general --long-usage -ot -strict -of -b -mask -expand -outsize -tr -r -unscale -scale -exponent -srcwin -epo -eco -projwin -projwin_srs -a_srs -a_ullr -a_nodata -a_scale -a_offset -gcp -colorinterp{_bn} -colorinterp -mo -q -sds -co -stats -norat -oo --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    -ot)
      key_list="Byte Int16 UInt16 UInt32 Int32 Float32 Float64 CInt16 CInt32 CFloat32 CFloat64"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    -of)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdal_translate gdal_translate
_gdalwarp()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general --formats -s_srs -t_srs -to -novshiftgrid -order -tps -rpc -geoloc -et -refine_gcps -te -tr -tap -ts -ovr -wo -ot -wt -srcnodata -dstnodata -dstalpha -r -wm -multi -q -cutline -cl -cwhere -csql -cblend -crop_to_cutline -of -co -overwrite -nomd -cvmd -setci -oo -doo --version --license --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]}
  case "$prev" in
    -ot)
      key_list="Byte Int16 UInt16 UInt32 Int32 Float32 Float64 CInt16 CInt32 CFloat32 CFloat64"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    -of)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
    --format)
      key_list="$( $tool --formats | tail -n +2 | cut -f 3 -d ' ')"
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      ;;
  esac
  return 0
}
complete -o default -F _gdalwarp gdalwarp
_ogr2ogr()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general -skipfailures -append -update -select -where -progress -sql -dialect -preserve_fid -fid -limit -spat -spat_srs -geomfield -a_srs -t_srs -s_srs -ct -f -overwrite -dsco -lco -nln -nlt -dim --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]/ogrtindex/ogr2ogr}
  case "$prev" in
    -f)
      key_list="$( $tool --formats | tail -n +2 | grep -o -E '"[^"]+"' | sed 's/\ /__/')"
      for iter in $key_list; do
        if [[ $iter =~ ^$cur ]]; then
          COMPREPLY+=( "${iter//__/ }" )
        fi
      done
      ;;
  esac
  return 0
}
complete -o default -F _ogr2ogr ogr2ogr
_ogrinfo()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general -ro -q -where -spat -geomfield -fid -sql -dialect -al -rl -so -fields=YES -fields=NO -geom=YES -geom=NO -geom=SUMMARY -oo -nomd -listmdd -mdd -nocount -noextent -wkt_format --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _ogrinfo ogrinfo
_ogrlineref()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="--help-general -progress -quiet -f -dsco -lco -create -l -ln -lf -p -pn -pm -pf -r -rn -o -on -of -s -get_pos -x -y -get_coord -m -get_subline -mb -me --version --license --formats --format --optfile --config --debug --pause --locale "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]/ogrtindex/ogr2ogr}
  case "$prev" in
    -f)
      key_list="$( $tool --formats | tail -n +2 | grep -o -E '"[^"]+"' | sed 's/\ /__/')"
      for iter in $key_list; do
        if [[ $iter =~ ^$cur ]]; then
          COMPREPLY+=( "${iter//__/ }" )
        fi
      done
      ;;
    -of)
      key_list="$( $tool --formats | tail -n +2 | grep -o -E '"[^"]+"' | sed 's/\ /__/')"
      for iter in $key_list; do
        if [[ $iter =~ ^$cur ]]; then
          COMPREPLY+=( "${iter//__/ }" )
        fi
      done
      ;;
  esac
  return 0
}
complete -o default -F _ogrlineref ogrlineref
_ogrtindex()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list="-lnum -lname -f -write_absolute_path -skip_different_projection -t_srs -src_srs_name -src_srs_format -accept_different_schemas "
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  tool=${COMP_WORDS[0]/ogrtindex/ogr2ogr}
  case "$prev" in
    -f)
      key_list="$( $tool --formats | tail -n +2 | grep -o -E '"[^"]+"' | sed 's/\ /__/')"
      for iter in $key_list; do
        if [[ $iter =~ ^$cur ]]; then
          COMPREPLY+=( "${iter//__/ }" )
        fi
      done
      ;;
  esac
  return 0
}
complete -o default -F _ogrtindex ogrtindex
_ogrmerge.py()
{
  local cur prev
  COMPREPLY=()
  _get_comp_words_by_ref cur prev
  case "$cur" in
    -*)
      key_list=""
      mapfile -t COMPREPLY < <(compgen -W "$key_list" -- "$cur")
      return 0
      ;;
  esac
  return 0
}
complete -o default -F _ogrmerge.py ogrmerge.py
