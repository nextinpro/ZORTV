.class public final Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lfpn;->a:I

    const/16 v0, 0x280

    .line 28
    iput v0, p0, Lfpn;->b:I

    return-void
.end method
