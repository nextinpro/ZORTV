.class public final Laid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahz;


# instance fields
.field private final a:Lapz;

.field private b:Lagc;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lapz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    iput-object v0, p0, Laid;->a:Lapz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Laid;->c:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 70
    iput-boolean p3, p0, Laid;->c:Z

    .line 71
    iput-wide p1, p0, Laid;->d:J

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Laid;->e:I

    .line 73
    iput p1, p0, Laid;->f:I

    return-void
.end method

.method public final a(Lafu;Laio$d;)V
    .locals 2

    .line 59
    invoke-virtual {p2}, Laio$d;->a()V

    .line 60
    invoke-virtual {p2}, Laio$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lafu;->a(II)Lagc;

    move-result-object p1

    iput-object p1, p0, Laid;->b:Lagc;

    .line 61
    iget-object p1, p0, Laid;->b:Lagc;

    invoke-virtual {p2}, Laio$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final a(Lapz;)V
    .locals 7

    .line 78
    iget-boolean v0, p0, Laid;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lapz;->b()I

    move-result v0

    .line 82
    iget v1, p0, Laid;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 84
    iget v1, p0, Laid;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v3, p1, Lapz;->a:[B

    .line 1127
    iget v4, p1, Lapz;->b:I

    .line 85
    iget-object v5, p0, Laid;->a:Lapz;

    iget-object v5, v5, Lapz;->a:[B

    iget v6, p0, Laid;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v3, p0, Laid;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 89
    iget-object v1, p0, Laid;->a:Lapz;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lapz;->c(I)V

    const/16 v1, 0x49

    .line 90
    iget-object v4, p0, Laid;->a:Lapz;

    invoke-virtual {v4}, Lapz;->d()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Laid;->a:Lapz;

    invoke-virtual {v4}, Lapz;->d()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Laid;->a:Lapz;

    .line 91
    invoke-virtual {v4}, Lapz;->d()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Laid;->a:Lapz;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lapz;->d(I)V

    .line 97
    iget-object v1, p0, Laid;->a:Lapz;

    invoke-virtual {v1}, Lapz;->m()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Laid;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iput-boolean v3, p0, Laid;->c:Z

    return-void

    .line 101
    :cond_3
    :goto_1
    iget v1, p0, Laid;->e:I

    iget v2, p0, Laid;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Laid;->b:Lagc;

    invoke-interface {v1, p1, v0}, Lagc;->a(Lapz;I)V

    .line 103
    iget p1, p0, Laid;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Laid;->f:I

    return-void
.end method

.method public final b()V
    .locals 9

    .line 108
    iget-boolean v0, p0, Laid;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Laid;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Laid;->f:I

    iget v1, p0, Laid;->e:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Laid;->b:Lagc;

    iget-wide v3, p0, Laid;->d:J

    const/4 v5, 0x1

    iget v6, p0, Laid;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lagc;->a(JIIILagc$a;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Laid;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
