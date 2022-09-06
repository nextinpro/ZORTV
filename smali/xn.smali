.class public abstract Lxn;
.super Lxk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn$d;,
        Lxn$a;,
        Lxn$b;,
        Lxn$c;
    }
.end annotation


# static fields
.field static final a:Z

.field static final b:J

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lxn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lxn;->c:Ljava/util/logging/Logger;

    invoke-static {}, Lxf;->a()Z

    move-result v0

    sput-boolean v0, Lxn;->a:Z

    invoke-static {}, Lxf;->c()J

    move-result-wide v0

    sput-wide v0, Lxn;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lxn;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private static a(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long v2, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v2, -0x800000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    const/16 v3, 0x1c

    ushr-long/2addr p0, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    const-wide/32 v3, -0x200000

    and-long v5, p0, v3

    cmp-long v3, v5, v0

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0xe

    ushr-long/2addr p0, v3

    :cond_3
    const-wide/16 v3, -0x4000

    and-long v5, p0, v3

    cmp-long p0, v5, v0

    if-eqz p0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    return v2
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lxg;->a(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Lxg$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lxu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    :goto_0
    invoke-static {v0}, Lxn;->k(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lxl;)I
    .locals 1

    invoke-virtual {p0}, Lxl;->b()I

    move-result p0

    invoke-static {p0}, Lxn;->k(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/io/OutputStream;)Lxn;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lxn;->a(Ljava/io/OutputStream;I)Lxn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lxn;
    .locals 1

    new-instance v0, Lxn$d;

    invoke-direct {v0, p0, p1}, Lxn$d;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Lxn;
    .locals 2

    array-length v0, p0

    new-instance v1, Lxn$b;

    invoke-direct {v1, p0, v0}, Lxn$b;-><init>([BI)V

    return-object v1
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    invoke-static {p1}, Lxn;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILxl;)I
    .locals 1

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    invoke-virtual {p1}, Lxl;->b()I

    move-result p1

    invoke-static {p1}, Lxn;->k(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILxy;)I
    .locals 1

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    invoke-interface {p1}, Lxy;->b()I

    move-result p1

    invoke-static {p1}, Lxn;->k(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(IJ)I
    .locals 0

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    invoke-static {p1, p2}, Lxn;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d(II)I
    .locals 0

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    invoke-static {p1}, Lxn;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    invoke-static {p1, p2}, Lxn;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    invoke-static {p1}, Lxn;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lxn;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxh;->a(II)I

    move-result p0

    invoke-static {p0}, Lxn;->k(I)I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lxn;->k(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static k(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lxn;->b(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxn;->c(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILxl;)V
.end method

.method public abstract a(ILxy;)V
.end method

.method public abstract a(IZ)V
.end method

.method final a(Ljava/lang/String;Lxg$c;)V
    .locals 3

    sget-object v0, Lxn;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lxu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lxn;->b(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lxn;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lxn$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lxn$c;

    invoke-direct {p2, p1}, Lxn$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract a([BII)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lxn;->b()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method
