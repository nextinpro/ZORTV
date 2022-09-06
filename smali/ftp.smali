.class public final Lftp;
.super Lftq;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lfsq$d;

.field private final c:Ljava/util/Map;
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
.method public constructor <init>(Lfti;Lfti;ZLfsq$d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfti;",
            "Lfti;",
            "Z",
            "Lfsq$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lftq;-><init>(Lfti;Lfti;)V

    .line 37
    iput-boolean p3, p0, Lftp;->a:Z

    .line 38
    iput-object p4, p0, Lftp;->b:Lfsq$d;

    .line 43
    iput-object p5, p0, Lftp;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lftp;->a:Z

    return v0
.end method

.method public final a(Lftq$a;)Z
    .locals 1

    .line 74
    sget-object v0, Lftq$a;->DocumentStart:Lftq$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lfsq$d;
    .locals 1

    .line 59
    iget-object v0, p0, Lftp;->b:Lfsq$d;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
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

    .line 69
    iget-object v0, p0, Lftp;->c:Ljava/util/Map;

    return-object v0
.end method
