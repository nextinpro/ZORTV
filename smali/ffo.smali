.class public final Lffo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lffo;->a:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lffo;->b:I

    return-void
.end method
