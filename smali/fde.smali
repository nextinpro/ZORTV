.class public Lfde;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfde$c;,
        Lfde$a;,
        Lfde$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static b:I = 0x10000

.field private static final c:Lfec;

.field private static d:Lfde$b;

.field private static e:Lfde$a;

.field private static f:Lfde$c;

.field private static g:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    const-class v0, Lfde;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfde;->c:Lfec;

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfde;->a:[B

    .line 493
    new-instance v0, Lfde$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfde$b;-><init>(B)V

    sput-object v0, Lfde;->d:Lfde$b;

    .line 506
    new-instance v0, Lfde$a;

    invoke-direct {v0, v1}, Lfde$a;-><init>(B)V

    sput-object v0, Lfde;->e:Lfde$a;

    .line 545
    new-instance v0, Lfde$c;

    invoke-direct {v0, v1}, Lfde$c;-><init>(B)V

    sput-object v0, Lfde;->f:Lfde$c;

    .line 546
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Lfde;->f:Lfde$c;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sput-object v0, Lfde;->g:Ljava/io/PrintWriter;

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/InputStream;
    .locals 1

    .line 475
    sget-object v0, Lfde;->e:Lfde$a;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 390
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 394
    sget-object v0, Lfde;->c:Lfec;

    invoke-interface {v0, p0}, Lfec;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1182
    sget v0, Lfde;->b:I

    new-array v0, v0, [B

    .line 1203
    :goto_0
    sget v1, Lfde;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1206
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 456
    sget-object v0, Lfde;->c:Lfec;

    invoke-interface {v0, p0}, Lfec;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget v0, Lfde;->b:I

    new-array v0, v0, [C

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_1

    :goto_0
    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    .line 226
    sget v3, Lfde;->b:I

    int-to-long v6, v3

    cmp-long v3, p2, v6

    if-gez v3, :cond_0

    long-to-int v3, p2

    .line 227
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    goto :goto_1

    .line 229
    :cond_0
    sget v3, Lfde;->b:I

    invoke-virtual {p0, v0, v5, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    :goto_1
    if-eq v3, v4, :cond_4

    int-to-long v6, v3

    sub-long v8, p2, v6

    .line 235
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/Writer;->write([CII)V

    move-wide p2, v8

    goto :goto_0

    .line 238
    :cond_1
    instance-of p2, p1, Ljava/io/PrintWriter;

    if-eqz p2, :cond_3

    .line 240
    move-object p2, p1

    check-cast p2, Ljava/io/PrintWriter;

    .line 241
    :goto_2
    invoke-virtual {p2}, Ljava/io/PrintWriter;->checkError()Z

    move-result p3

    if-nez p3, :cond_2

    .line 243
    sget p3, Lfde;->b:I

    invoke-virtual {p0, v0, v5, p3}, Ljava/io/Reader;->read([CII)I

    move-result p3

    if-eq p3, v4, :cond_2

    .line 246
    invoke-virtual {p1, v0, v5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_2
    return-void

    .line 253
    :cond_3
    :goto_3
    sget p2, Lfde;->b:I

    invoke-virtual {p0, v0, v5, p2}, Ljava/io/Reader;->read([CII)I

    move-result p2

    if-eq p2, v4, :cond_4

    .line 256
    invoke-virtual {p1, v0, v5, p2}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static b()Ljava/io/PrintWriter;
    .locals 1

    .line 523
    sget-object v0, Lfde;->g:Ljava/io/PrintWriter;

    return-object v0
.end method
