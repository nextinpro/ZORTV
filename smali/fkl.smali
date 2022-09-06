.class public final Lfkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lfkl;->a:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lfkl;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lfkl;->a:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lfkl;->b:I

    .line 41
    iput p1, p0, Lfkl;->a:I

    .line 42
    iput p2, p0, Lfkl;->b:I

    return-void
.end method
