.class public abstract Lesp;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lesp;->a:J

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 6

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 1046
    iget-wide v2, p0, Lesp;->a:J

    add-long v4, v2, v0

    iput-wide v4, p0, Lesp;->a:J

    :cond_0
    return-void
.end method
