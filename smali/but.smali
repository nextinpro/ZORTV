.class public final Lbut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Lbrk;
        a = "video"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lbrk;
        a = "audio"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lbrk;
        a = "subtitles"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lbrk;
        a = "teletext"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lbrk;
        a = "3d"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lbrk;
        a = "autoFrameRate"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lbrk;
        a = "timeShift"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lbrk;
        a = "lowQuality"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbut;->a:Z

    .line 17
    iput-boolean v0, p0, Lbut;->b:Z

    .line 22
    iput-boolean v0, p0, Lbut;->c:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbut;->d:Z

    .line 32
    iput-boolean v0, p0, Lbut;->e:Z

    .line 37
    iput-boolean v0, p0, Lbut;->f:Z

    .line 42
    iput-boolean v0, p0, Lbut;->g:Z

    .line 47
    iput-boolean v0, p0, Lbut;->h:Z

    return-void
.end method
