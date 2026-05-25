package ${packageName};
${sourceImportStatement}
${targetImportStatement}
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
@Mapper(componentModel = "jakarta-cdi", unmappedTargetPolicy = ReportingPolicy.IGNORE${usesClause})
public interface ${className} {
${mapMethods}
}
