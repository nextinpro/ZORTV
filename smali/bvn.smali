.class public final Lbvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lbrk;
        a = "continuityErrors"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lbrk;
        a = "rtpErrors"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lbrk;
        a = "decodingErrors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbvn;->a:I

    .line 17
    iput v0, p0, Lbvn;->b:I

    .line 22
    iput v0, p0, Lbvn;->c:I

    return-void
.end method
