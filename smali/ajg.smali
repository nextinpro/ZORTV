.class public final Lajg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laix;


# instance fields
.field private final a:Lapz;

.field private final b:Lapy;

.field private c:Laqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    iput-object v0, p0, Lajg;->a:Lapz;

    .line 45
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    iput-object v0, p0, Lajg;->b:Lapy;

    return-void
.end method


# virtual methods
.method public final a(Laja;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiy;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lajg;->c:Laqh;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Laja;->f:J

    iget-object v2, p0, Lajg;->c:Laqh;

    .line 52
    invoke-virtual {v2}, Laqh;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 53
    :cond_0
    new-instance v0, Laqh;

    iget-wide v1, p1, Laja;->d:J

    invoke-direct {v0, v1, v2}, Laqh;-><init>(J)V

    iput-object v0, p0, Lajg;->c:Laqh;

    .line 54
    iget-object v0, p0, Lajg;->c:Laqh;

    iget-wide v1, p1, Laja;->d:J

    iget-wide v3, p1, Laja;->f:J

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Laqh;->c(J)J

    .line 57
    :cond_1
    iget-object p1, p1, Laja;->c:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 60
    iget-object v1, p0, Lajg;->a:Lapz;

    invoke-virtual {v1, v0, p1}, Lapz;->a([BI)V

    .line 61
    iget-object v1, p0, Lajg;->b:Lapy;

    invoke-virtual {v1, v0, p1}, Lapy;->a([BI)V

    .line 64
    iget-object p1, p0, Lajg;->b:Lapy;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lapy;->b(I)V

    .line 65
    iget-object p1, p0, Lajg;->b:Lapy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lapy;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 66
    iget-object v3, p0, Lajg;->b:Lapy;

    invoke-virtual {v3, p1}, Lapy;->c(I)I

    move-result p1

    int-to-long v3, p1

    or-long v5, v1, v3

    .line 68
    iget-object p1, p0, Lajg;->b:Lapy;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lapy;->b(I)V

    .line 69
    iget-object p1, p0, Lajg;->b:Lapy;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lapy;->c(I)I

    move-result p1

    .line 70
    iget-object v1, p0, Lajg;->b:Lapy;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lapy;->c(I)I

    move-result v1

    const/4 v2, 0x0

    .line 73
    iget-object v3, p0, Lajg;->a:Lapz;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lapz;->d(I)V

    if-eqz v1, :cond_3

    const/16 v3, 0xff

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lajg;->a:Lapz;

    iget-object v1, p0, Lajg;->c:Laqh;

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lapz;JLaqh;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v2

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object p1, p0, Lajg;->a:Lapz;

    iget-object v1, p0, Lajg;->c:Laqh;

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Lapz;JLaqh;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v2

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p1, p0, Lajg;->a:Lapz;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Lapz;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v2

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lajg;->a:Lapz;

    invoke-static {v1, p1, v5, v6}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Lapz;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v2

    goto :goto_0

    .line 76
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v2, :cond_4

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v2, v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
