.class abstract Lgay;
.super Lgba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgba<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final q:J


# instance fields
.field protected r:Lgaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaq<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-class v0, Lgay;

    const-string v1, "consumerNode"

    invoke-static {v0, v1}, Lgck;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lgay;->q:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lgba;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lgaq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgaq<",
            "TE;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lgay;->q:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaq;

    return-object v0
.end method

.method protected final a(Lgaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaq<",
            "TE;>;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lgay;->r:Lgaq;

    return-void
.end method

.method protected final b()Lgaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgaq<",
            "TE;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lgay;->r:Lgaq;

    return-object v0
.end method
