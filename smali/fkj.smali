.class public final Lfkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lfkj;-><init>(ZB)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lfkj;-><init>(ZB)V

    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lfkj;->a:Z

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lfkj;->b:I

    .line 40
    iput p1, p0, Lfkj;->c:I

    return-void
.end method
