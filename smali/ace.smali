.class Lace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacu;


# instance fields
.field private final a:[Ljava/io/File;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lace;->a:[Ljava/io/File;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    sget-object v0, Lacv;->a:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lace;->b:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lace;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lace;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lace;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 2

    .line 37
    iget-object v0, p0, Lace;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()[Ljava/io/File;
    .locals 1

    .line 42
    iget-object v0, p0, Lace;->a:[Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lace;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 6

    .line 52
    iget-object v0, p0, Lace;->a:[Ljava/io/File;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 53
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing invalid report file at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lacu$a;
    .locals 1

    .line 61
    sget-object v0, Lacu$a;->JAVA:Lacu$a;

    return-object v0
.end method
