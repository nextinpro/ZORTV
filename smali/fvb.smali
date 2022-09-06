.class Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfsq$d;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfsq$d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsq$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfvb;->a:Lfsq$d;

    .line 31
    iput-object p2, p0, Lfvb;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lfsq$d;
    .locals 1

    .line 35
    iget-object v0, p0, Lfvb;->a:Lfsq$d;

    return-object v0
.end method

.method public b()Ljava/util/Map;
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

    .line 39
    iget-object v0, p0, Lfvb;->b:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VersionTagsTuple<%s, %s>"

    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfvb;->a:Lfsq$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfvb;->b:Ljava/util/Map;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
