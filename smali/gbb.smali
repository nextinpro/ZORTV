.class abstract Lgbb;
.super Lgaz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgaz<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final Y:J


# instance fields
.field protected Z:Lgaq;
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

    .line 33
    const-class v0, Lgbb;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Lgck;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lgbb;->Y:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgaz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lgaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaq<",
            "TE;>;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lgbb;->Z:Lgaq;

    return-void
.end method

.method protected final c()Lgaq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgaq<",
            "TE;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lgbb;->Y:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaq;

    return-object v0
.end method

.method protected final d()Lgaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgaq<",
            "TE;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lgbb;->Z:Lgaq;

    return-object v0
.end method
