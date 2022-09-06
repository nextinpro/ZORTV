.class public final Letn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0, v0}, Letn;-><init>(II)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1, p1}, Letn;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Letn;->a:I

    .line 45
    iput p2, p0, Letn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lett;)Z
    .locals 1

    .line 80
    invoke-interface {p1}, Lett;->b()I

    move-result p1

    .line 81
    iget v0, p0, Letn;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Letn;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lett;)Z
    .locals 1

    .line 94
    invoke-interface {p1}, Lett;->b()I

    move-result p1

    iget v0, p0, Letn;->b:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
