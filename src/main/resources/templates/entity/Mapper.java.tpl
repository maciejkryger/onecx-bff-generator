package ${packageName};
${sourceImportStatement}
${targetImportStatement}
import org.mapstruct.Mapper;
import org.mapstruct.MappingConstants;
import org.mapstruct.ReportingPolicy;

// ACTION A
@BeanMapping(ignoreByDefault = true)
@Mapper
public interface ${className} {
${mapMethods}}
