.class final Lagm$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:[B

.field b:Z

.field c:I

.field d:I

.field e:J

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 1551
    new-array v0, v0, [B

    iput-object v0, p0, Lagm$c;->a:[B

    return-void
.end method
