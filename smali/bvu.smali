.class public final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F
    .annotation runtime Lbrk;
        a = "frameRate"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lbrk;
        a = "width"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lbrk;
        a = "height"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lbrk;
        a = "hPAR"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lbrk;
        a = "vPAR"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcrm;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 10
    iput v0, p0, Lbvu;->a:F

    const/16 v0, 0x10

    .line 13
    iput v0, p0, Lbvu;->d:I

    const/16 v1, 0x9

    .line 14
    iput v1, p0, Lbvu;->e:I

    .line 17
    invoke-interface {p1}, Lcrm;->F()I

    move-result v2

    iput v2, p0, Lbvu;->b:I

    .line 18
    invoke-interface {p1}, Lcrm;->G()I

    move-result p1

    iput p1, p0, Lbvu;->c:I

    .line 1028
    iget p1, p0, Lbvu;->b:I

    iget v2, p0, Lbvu;->c:I

    invoke-static {p1, v2}, Lbvu;->a(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 1030
    iput v0, p0, Lbvu;->d:I

    .line 1031
    iput v1, p0, Lbvu;->e:I

    return-void

    .line 1033
    :cond_0
    iget v0, p0, Lbvu;->b:I

    div-int/2addr v0, p1

    iput v0, p0, Lbvu;->d:I

    .line 1034
    iget v0, p0, Lbvu;->c:I

    div-int/2addr v0, p1

    iput v0, p0, Lbvu;->e:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-nez p0, :cond_0

    return p1

    .line 23
    :cond_0
    rem-int/2addr p1, p0

    goto :goto_0
.end method
