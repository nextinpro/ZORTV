.class final Lair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lair$a;
    }
.end annotation


# direct methods
.method public static a(Laft;)Laiq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lapz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    .line 56
    invoke-static {p0, v0}, Lair$a;->a(Laft;Lapz;)Lair$a;

    move-result-object v2

    .line 57
    iget v2, v2, Lair$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Laqk;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 61
    :cond_0
    iget-object v2, v0, Lapz;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Laft;->c([BII)V

    .line 62
    invoke-virtual {v0, v5}, Lapz;->c(I)V

    .line 63
    invoke-virtual {v0}, Lapz;->j()I

    move-result v2

    const-string v6, "WAVE"

    .line 64
    invoke-static {v6}, Laqk;->h(Ljava/lang/String;)I

    move-result v6

    if-eq v2, v6, :cond_1

    const-string p0, "WavHeaderReader"

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported RIFF format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 70
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lair$a;->a(Laft;Lapz;)Lair$a;

    move-result-object v2

    .line 71
    iget v6, v2, Lair$a;->a:I

    const-string v7, "fmt "

    invoke-static {v7}, Laqk;->h(Ljava/lang/String;)I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 72
    iget-wide v6, v2, Lair$a;->b:J

    long-to-int v2, v6

    invoke-interface {p0, v2}, Laft;->c(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget-wide v6, v2, Lair$a;->b:J

    const-wide/16 v8, 0x10

    cmp-long v10, v6, v8

    const/4 v6, 0x1

    if-ltz v10, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    invoke-static {v7}, Lapn;->b(Z)V

    .line 77
    iget-object v7, v0, Lapz;->a:[B

    invoke-interface {p0, v7, v5, v1}, Laft;->c([BII)V

    .line 78
    invoke-virtual {v0, v5}, Lapz;->c(I)V

    .line 79
    invoke-virtual {v0}, Lapz;->f()I

    move-result v7

    .line 80
    invoke-virtual {v0}, Lapz;->f()I

    move-result v9

    .line 81
    invoke-virtual {v0}, Lapz;->o()I

    move-result v10

    .line 82
    invoke-virtual {v0}, Lapz;->o()I

    move-result v11

    .line 83
    invoke-virtual {v0}, Lapz;->f()I

    move-result v12

    .line 84
    invoke-virtual {v0}, Lapz;->f()I

    move-result v13

    mul-int v0, v9, v13

    .line 86
    div-int/lit8 v0, v0, 0x8

    if-eq v12, v0, :cond_4

    .line 88
    new-instance p0, Ladw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected block alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eq v7, v6, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const v0, 0xfffe

    if-eq v7, v0, :cond_7

    const-string p0, "WavHeaderReader"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_5
    const/16 v0, 0x20

    if-ne v13, v0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    move v14, v3

    goto :goto_3

    .line 96
    :cond_7
    invoke-static {v13}, Laqk;->b(I)I

    move-result v0

    move v14, v0

    :goto_3
    if-nez v14, :cond_8

    const-string p0, "WavHeaderReader"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV bit depth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 112
    :cond_8
    iget-wide v2, v2, Lair$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Laft;->c(I)V

    .line 114
    new-instance p0, Laiq;

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Laiq;-><init>(IIIIII)V

    return-object p0
.end method
