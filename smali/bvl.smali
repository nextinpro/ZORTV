.class public Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "solution"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "uri"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lbrk;
        a = "position"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lbrk;
        a = "program"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lbrk;
        a = "videoPID"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lbrk;
        a = "audioPID"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lbrk;
        a = "subtitlesPID"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lbrk;
        a = "subtitlesFile"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "playStr"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "proxy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lbvl;->c:I

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lbvl;->d:I

    .line 37
    iput v0, p0, Lbvl;->e:I

    .line 43
    iput v0, p0, Lbvl;->f:I

    .line 49
    iput v0, p0, Lbvl;->g:I

    .line 55
    iput v0, p0, Lbvl;->h:I

    return-void
.end method
