.class final Lalz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Laqh;

.field private final e:Lapz;

.field private f:Lafu;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalz;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalz;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laqh;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lalz;->c:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lalz;->d:Laqh;

    .line 63
    new-instance p1, Lapz;

    invoke-direct {p1}, Lapz;-><init>()V

    iput-object p1, p0, Lalz;->e:Lapz;

    const/16 p1, 0x400

    .line 64
    new-array p1, p1, [B

    iput-object p1, p0, Lalz;->g:[B

    return-void
.end method

.method private a(J)Lagc;
    .locals 3

    .line 169
    iget-object v0, p0, Lalz;->f:Lafu;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lafu;->a(II)Lagc;

    move-result-object v0

    const-string v1, "text/vtt"

    .line 170
    iget-object v2, p0, Lalz;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 172
    iget-object p1, p0, Lalz;->f:Lafu;

    invoke-interface {p1}, Lafu;->a()V

    return-object v0
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Laft;->d()J

    move-result-wide v0

    long-to-int p2, v0

    .line 98
    iget v0, p0, Lalz;->h:I

    iget-object v1, p0, Lalz;->g:[B

    const/4 v2, -0x1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lalz;->g:[B

    if-eq p2, v2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lalz;->g:[B

    array-length v1, v1

    :goto_0
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lalz;->g:[B

    .line 104
    :cond_1
    iget-object v0, p0, Lalz;->g:[B

    iget v1, p0, Lalz;->h:I

    iget-object v3, p0, Lalz;->g:[B

    array-length v3, v3

    iget v4, p0, Lalz;->h:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v0, v1, v3}, Laft;->a([BII)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 106
    iget v0, p0, Lalz;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lalz;->h:I

    if-eq p2, v2, :cond_2

    .line 107
    iget p1, p0, Lalz;->h:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1118
    :cond_3
    new-instance p1, Lapz;

    iget-object p2, p0, Lalz;->g:[B

    invoke-direct {p1, p2}, Lapz;-><init>([B)V

    .line 1122
    :try_start_0
    invoke-static {p1}, Laoc;->a(Lapz;)V
    :try_end_0
    .catch Lamt; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide v5, v3

    .line 1133
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lapz;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_7

    const-string v7, "X-TIMESTAMP-MAP"

    .line 1134
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1135
    sget-object v3, Lalz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1136
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1137
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1139
    :cond_5
    sget-object v4, Lalz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1140
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1141
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1143
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laoc;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 1144
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Laqh;->d(J)J

    move-result-wide v3

    goto :goto_1

    .line 1149
    :cond_7
    invoke-static {p1}, Laoc;->b(Lapz;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1152
    invoke-direct {p0, v0, v1}, Lalz;->a(J)Lagc;

    goto :goto_2

    .line 1156
    :cond_8
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoc;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 1157
    iget-object v0, p0, Lalz;->d:Laqh;

    add-long v7, p1, v3

    sub-long v3, v7, v5

    .line 1158
    invoke-static {v3, v4}, Laqh;->e(J)J

    move-result-wide v3

    .line 1157
    invoke-virtual {v0, v3, v4}, Laqh;->b(J)J

    move-result-wide v6

    sub-long v0, v6, p1

    .line 1161
    invoke-direct {p0, v0, v1}, Lalz;->a(J)Lagc;

    move-result-object v5

    .line 1163
    iget-object p1, p0, Lalz;->e:Lapz;

    iget-object p2, p0, Lalz;->g:[B

    iget v0, p0, Lalz;->h:I

    invoke-virtual {p1, p2, v0}, Lapz;->a([BI)V

    .line 1164
    iget-object p1, p0, Lalz;->e:Lapz;

    iget p2, p0, Lalz;->h:I

    invoke-interface {v5, p1, p2}, Lagc;->a(Lapz;I)V

    const/4 v8, 0x1

    .line 1165
    iget v9, p0, Lalz;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lagc;->a(JIIILagc$a;)V

    :goto_2
    return v2

    :catch_0
    move-exception p1

    .line 1124
    new-instance p2, Ladw;

    invoke-direct {p2, p1}, Ladw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(JJ)V
    .locals 0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lafu;)V
    .locals 3

    .line 77
    iput-object p1, p0, Lalz;->f:Lafu;

    .line 78
    new-instance v0, Laga$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laga$b;-><init>(J)V

    invoke-interface {p1, v0}, Lafu;->a(Laga;)V

    return-void
.end method

.method public final a(Laft;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
