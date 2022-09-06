.class final Lado$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lado;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:Ladx;

.field b:I

.field c:Z

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1693
    invoke-direct {p0}, Lado$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1711
    iget v0, p0, Lado$c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lado$c;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1715
    iget-boolean v0, p0, Lado$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lado$c;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1719
    :goto_0
    invoke-static {v1}, Lapn;->a(Z)V

    return-void

    .line 1722
    :cond_1
    iput-boolean v1, p0, Lado$c;->c:Z

    .line 1723
    iput p1, p0, Lado$c;->d:I

    return-void
.end method
