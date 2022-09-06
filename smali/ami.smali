.class final Lami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajs;
.implements Lajy$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajs;",
        "Lajy$a<",
        "Lakh<",
        "Lamh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Laju$a;

.field b:Lajs$a;

.field c:Lamk;

.field d:[Lakh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lakh<",
            "Lamh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lamh$a;

.field private final f:Lapj;

.field private final g:I

.field private final h:Laor;

.field private final i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final j:[Lahd;

.field private final k:Lajn;

.field private l:Lajy;

.field private m:Z


# direct methods
.method public constructor <init>(Lamk;Lamh$a;Lajn;ILaju$a;Lapj;Laor;)V
    .locals 8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lami;->e:Lamh$a;

    .line 66
    iput-object p6, p0, Lami;->f:Lapj;

    .line 67
    iput p4, p0, Lami;->g:I

    .line 68
    iput-object p5, p0, Lami;->a:Laju$a;

    .line 69
    iput-object p7, p0, Lami;->h:Laor;

    .line 70
    iput-object p3, p0, Lami;->k:Lajn;

    .line 72
    invoke-static {p1}, Lami;->a(Lamk;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p2

    iput-object p2, p0, Lami;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 73
    iget-object p2, p1, Lamk;->e:Lamk$a;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 75
    iget-object p2, p2, Lamk$a;->b:[B

    invoke-static {p2}, Lami;->a([B)[B

    move-result-object v4

    const/4 p2, 0x1

    .line 77
    new-array p2, p2, [Lahd;

    new-instance p6, Lahd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p6

    invoke-direct/range {v0 .. v7}, Lahd;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object p6, p2, p4

    iput-object p2, p0, Lami;->j:[Lahd;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lami;->j:[Lahd;

    .line 82
    :goto_0
    iput-object p1, p0, Lami;->c:Lamk;

    .line 1239
    new-array p1, p4, [Lakh;

    .line 83
    iput-object p1, p0, Lami;->d:[Lakh;

    .line 84
    iget-object p1, p0, Lami;->d:[Lakh;

    .line 85
    invoke-interface {p3, p1}, Lajn;->a([Lajy;)Lajy;

    move-result-object p1

    iput-object p1, p0, Lami;->l:Lajy;

    .line 86
    invoke-virtual {p5}, Laju$a;->a()V

    return-void
.end method

.method private static a(Lamk;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 4

    .line 230
    iget-object v0, p0, Lamk;->f:[Lamk$b;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 231
    :goto_0
    iget-object v2, p0, Lamk;->f:[Lamk$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 232
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p0, Lamk;->f:[Lamk$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lamk$b;->j:[Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p0
.end method

.method private static a([BII)V
    .locals 2

    .line 259
    aget-byte v0, p0, p1

    .line 260
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 261
    aput-byte v0, p0, p2

    return-void
.end method

.method private static a([B)[B
    .locals 4

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 244
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 245
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 248
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 251
    invoke-static {p0, v1, v0}, Lami;->a([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 252
    invoke-static {p0, v0, v1}, Lami;->a([BII)V

    const/4 v0, 0x4

    .line 253
    invoke-static {p0, v0, v2}, Lami;->a([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 254
    invoke-static {p0, v0, v1}, Lami;->a([BII)V

    return-object p0
.end method


# virtual methods
.method public final a(JLaef;)J
    .locals 6

    .line 195
    iget-object v0, p0, Lami;->d:[Lakh;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 196
    iget v4, v3, Lakh;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 197
    invoke-virtual {v3, p1, p2, p3}, Lakh;->a(JLaef;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final a([Laoi;[Z[Lajx;[ZJ)J
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 123
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v14, v0

    .line 124
    :goto_0
    array-length v0, v12

    if-ge v14, v0, :cond_4

    .line 125
    aget-object v0, p3, v14

    if-eqz v0, :cond_2

    .line 127
    aget-object v0, p3, v14

    check-cast v0, Lakh;

    .line 128
    aget-object v1, v12, v14

    if-eqz v1, :cond_1

    aget-boolean v1, p2, v14

    if-nez v1, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lakh;->c()V

    const/4 v0, 0x0

    .line 130
    aput-object v0, p3, v14

    .line 135
    :cond_2
    :goto_2
    aget-object v0, p3, v14

    if-nez v0, :cond_3

    aget-object v0, v12, v14

    if-eqz v0, :cond_3

    .line 136
    aget-object v5, v12, v14

    .line 2214
    iget-object v0, v11, Lami;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    .line 2215
    iget-object v1, v11, Lami;->e:Lamh$a;

    iget-object v2, v11, Lami;->f:Lapj;

    iget-object v3, v11, Lami;->c:Lamk;

    iget-object v6, v11, Lami;->j:[Lahd;

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lamh$a;->a(Lapj;Lamk;ILaoi;[Lahd;)Lamh;

    move-result-object v4

    .line 2217
    new-instance v10, Lakh;

    iget-object v1, v11, Lami;->c:Lamk;

    iget-object v1, v1, Lamk;->f:[Lamk$b;

    aget-object v0, v1, v0

    iget v1, v0, Lamk$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v11, Lami;->h:Laor;

    iget v9, v11, Lami;->g:I

    iget-object v7, v11, Lami;->a:Laju$a;

    move-object v0, v10

    move-object v5, v11

    move-object v15, v7

    move-wide/from16 v7, p5

    move-object v12, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lakh;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Laki;Lajy$a;Laor;JILaju$a;)V

    .line 137
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    aput-object v12, p3, v14

    const/4 v0, 0x1

    .line 139
    aput-boolean v0, p4, v14

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p1

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2239
    new-array v0, v0, [Lakh;

    .line 142
    iput-object v0, v11, Lami;->d:[Lakh;

    .line 143
    iget-object v0, v11, Lami;->d:[Lakh;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    iget-object v0, v11, Lami;->k:Lajn;

    iget-object v1, v11, Lami;->d:[Lakh;

    .line 145
    invoke-interface {v0, v1}, Lajn;->a([Lajy;)Lajy;

    move-result-object v0

    iput-object v0, v11, Lami;->l:Lajy;

    return-wide p5
.end method

.method public final a(J)V
    .locals 1

    .line 158
    iget-object v0, p0, Lami;->l:Lajy;

    invoke-interface {v0, p1, p2}, Lajy;->a(J)V

    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 151
    iget-object v0, p0, Lami;->d:[Lakh;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 152
    invoke-virtual {v3, p1, p2, p3}, Lakh;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lajs$a;J)V
    .locals 0

    .line 106
    iput-object p1, p0, Lami;->b:Lajs$a;

    .line 107
    invoke-interface {p1, p0}, Lajs$a;->a(Lajs;)V

    return-void
.end method

.method public final bridge synthetic a(Lajy;)V
    .locals 0

    .line 3207
    iget-object p1, p0, Lami;->b:Lajs$a;

    invoke-interface {p1, p0}, Lajs$a;->a(Lajy;)V

    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 187
    iget-object v0, p0, Lami;->d:[Lakh;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 188
    invoke-virtual {v3, p1, p2}, Lakh;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 117
    iget-object v0, p0, Lami;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 173
    iget-boolean v0, p0, Lami;->m:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lami;->a:Laju$a;

    invoke-virtual {v0}, Laju$a;->c()V

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lami;->m:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lami;->l:Lajy;

    invoke-interface {v0, p1, p2}, Lajy;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 182
    iget-object v0, p0, Lami;->l:Lajy;

    invoke-interface {v0}, Lajy;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 168
    iget-object v0, p0, Lami;->l:Lajy;

    invoke-interface {v0}, Lajy;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lami;->f:Lapj;

    invoke-interface {v0}, Lapj;->a()V

    return-void
.end method
