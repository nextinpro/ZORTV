.class public final Lafx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lapz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    iput-object v0, p0, Lafx;->a:Lapz;

    return-void
.end method


# virtual methods
.method public final a(Laft;Lajf$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 56
    :goto_0
    :try_start_0
    iget-object v3, p0, Lafx;->a:Lapz;

    iget-object v3, v3, Lapz;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Laft;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v3, p0, Lafx;->a:Lapz;

    invoke-virtual {v3, v0}, Lapz;->c(I)V

    .line 62
    iget-object v3, p0, Lafx;->a:Lapz;

    invoke-virtual {v3}, Lapz;->g()I

    move-result v3

    sget v5, Lajf;->b:I

    if-ne v3, v5, :cond_1

    .line 66
    iget-object v3, p0, Lafx;->a:Lapz;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lapz;->d(I)V

    .line 67
    iget-object v3, p0, Lafx;->a:Lapz;

    invoke-virtual {v3}, Lapz;->m()I

    move-result v3

    add-int v5, v4, v3

    if-nez v1, :cond_0

    .line 71
    new-array v1, v5, [B

    .line 72
    iget-object v6, p0, Lafx;->a:Lapz;

    iget-object v6, v6, Lapz;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-interface {p1, v1, v4, v3}, Laft;->c([BII)V

    .line 75
    new-instance v3, Lajf;

    invoke-direct {v3, p2}, Lajf;-><init>(Lajf$a;)V

    invoke-virtual {v3, v1, v5}, Lajf;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p1, v3}, Laft;->c(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 83
    :catch_0
    :cond_1
    invoke-interface {p1}, Laft;->a()V

    .line 84
    invoke-interface {p1, v2}, Laft;->c(I)V

    return-object v1
.end method
