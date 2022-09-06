.class final synthetic Lcae;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Lcab;

.field private final b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcab;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcae;->a:Lcab;

    iput-object p2, p0, Lcae;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 4

    iget-object v0, p0, Lcae;->a:Lcab;

    iget-object v1, p0, Lcae;->b:Ljava/io/InputStream;

    .line 1055
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v3, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    invoke-direct {v3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;-><init>()V

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    .line 1057
    :try_start_0
    const-class v3, Lcaf;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaf;

    iput-object v2, v0, Lcab;->a:Lcaf;

    .line 1058
    iget-object v0, v0, Lcab;->a:Lcaf;

    invoke-interface {p1, v0}, Lebl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    invoke-static {v1}, Lete;->a(Ljava/io/InputStream;)V

    .line 1062
    invoke-interface {p1}, Lebl;->y_()V

    return-void

    :catchall_0
    move-exception p1

    .line 1060
    invoke-static {v1}, Lete;->a(Ljava/io/InputStream;)V

    .line 1061
    throw p1
.end method
