.class public Lfdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0xe10L

.field public static c:Ljava/lang/String; = "EEE MMM dd HH:mm:ss zzz yyyy"


# instance fields
.field private b:Ljava/lang/String;

.field public d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/text/SimpleDateFormat;

.field private g:Ljava/lang/String;

.field private h:Ljava/text/SimpleDateFormat;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Locale;

.field private p:Ljava/text/DateFormatSymbols;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    sget-object v0, Lfdd;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfdd;-><init>(Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lfdd;->h:Ljava/text/SimpleDateFormat;

    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lfdd;->l:J

    .line 63
    iput-wide v0, p0, Lfdd;->m:J

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lfdd;->d:I

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lfdd;->n:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lfdd;->o:Ljava/util/Locale;

    .line 68
    iput-object v0, p0, Lfdd;->p:Ljava/text/DateFormatSymbols;

    .line 87
    iput-object p1, p0, Lfdd;->b:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdd;->a(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lfdd;->l:J

    .line 63
    iput-wide v0, p0, Lfdd;->m:J

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lfdd;->d:I

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lfdd;->n:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lfdd;->o:Ljava/util/Locale;

    .line 68
    iput-object v0, p0, Lfdd;->p:Ljava/text/DateFormatSymbols;

    .line 95
    iput-object p1, p0, Lfdd;->b:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lfdd;->o:Ljava/util/Locale;

    .line 97
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdd;->a(Ljava/util/TimeZone;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/util/TimeZone;)V
    .locals 6

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lfdd;->b:Ljava/lang/String;

    const-string v1, "ZZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 158
    iget-object v2, p0, Lfdd;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v3, p0, Lfdd;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfdd;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p1, :cond_0

    const/16 v2, 0x2b

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    neg-int p1, p1

    const/16 v2, 0x2d

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const v2, 0xea60

    .line 173
    div-int/2addr p1, v2

    .line 174
    div-int/lit8 v2, p1, 0x3c

    .line 175
    rem-int/lit8 p1, p1, 0x3c

    const/16 v4, 0x30

    if-ge v2, v5, :cond_1

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p1, v5, :cond_2

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfdd;->e:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_3
    iget-object p1, p0, Lfdd;->b:Ljava/lang/String;

    iput-object p1, p0, Lfdd;->e:Ljava/lang/String;

    .line 2197
    :goto_1
    iget-object p1, p0, Lfdd;->e:Ljava/lang/String;

    const-string v0, "ss.SSS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 2200
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ms not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2201
    :cond_4
    iget-object p1, p0, Lfdd;->e:Ljava/lang/String;

    const-string v0, "ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 2205
    iget-object v0, p0, Lfdd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2206
    iget-object v1, p0, Lfdd;->e:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'ss\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfdd;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/TimeZone;)V
    .locals 3

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-direct {p0, p1}, Lfdd;->b(Ljava/util/TimeZone;)V

    .line 115
    iget-object v0, p0, Lfdd;->o:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lfdd;->e:Ljava/lang/String;

    iget-object v2, p0, Lfdd;->o:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lfdd;->f:Ljava/text/SimpleDateFormat;

    .line 118
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lfdd;->g:Ljava/lang/String;

    iget-object v2, p0, Lfdd;->o:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lfdd;->h:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lfdd;->p:Ljava/text/DateFormatSymbols;

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lfdd;->e:Ljava/lang/String;

    iget-object v2, p0, Lfdd;->p:Ljava/text/DateFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v0, p0, Lfdd;->f:Ljava/text/SimpleDateFormat;

    .line 123
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lfdd;->g:Ljava/lang/String;

    iget-object v2, p0, Lfdd;->p:Ljava/text/DateFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v0, p0, Lfdd;->h:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lfdd;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfdd;->f:Ljava/text/SimpleDateFormat;

    .line 128
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lfdd;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfdd;->h:Ljava/text/SimpleDateFormat;

    .line 130
    :goto_0
    iget-object v0, p0, Lfdd;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 131
    iget-object v0, p0, Lfdd;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-wide/16 v0, -0x1

    .line 132
    iput-wide v0, p0, Lfdd;->m:J

    .line 133
    iput-wide v0, p0, Lfdd;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 227
    :try_start_0
    div-long v0, p1, v0

    .line 230
    iget-wide v2, p0, Lfdd;->m:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    iget-wide v2, p0, Lfdd;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v2, p0, Lfdd;->m:J

    sget-wide v4, Lfdd;->a:J

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-wide v2, p0, Lfdd;->m:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 242
    iget-object p1, p0, Lfdd;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 244
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    const-wide/16 p1, 0x3c

    .line 247
    div-long v3, v0, p1

    .line 248
    iget-wide v5, p0, Lfdd;->l:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    .line 250
    iput-wide v3, p0, Lfdd;->l:J

    .line 251
    iget-object v3, p0, Lfdd;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfdd;->i:Ljava/lang/String;

    .line 253
    iget-object v2, p0, Lfdd;->i:Ljava/lang/String;

    const-string v3, "ss"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 255
    iget-object v3, p0, Lfdd;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfdd;->j:Ljava/lang/String;

    .line 256
    iget-object v3, p0, Lfdd;->i:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfdd;->k:Ljava/lang/String;

    .line 260
    :cond_2
    iput-wide v0, p0, Lfdd;->m:J

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfdd;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    iget-object v3, p0, Lfdd;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    rem-long/2addr v0, p1

    long-to-int p1, v0

    const/16 p2, 0xa

    if-ge p1, p2, :cond_3

    const/16 p2, 0x30

    .line 265
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    iget-object p1, p0, Lfdd;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfdd;->n:Ljava/lang/String;

    .line 271
    iget-object p1, p0, Lfdd;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 234
    :cond_4
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 235
    iget-object p1, p0, Lfdd;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 226
    monitor-exit p0

    throw p1
.end method
