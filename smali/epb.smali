.class public abstract Lepb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leov;Lerq;)Lepb;
    .locals 1
    .param p0    # Leov;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    new-instance v0, Lepb$1;

    invoke-direct {v0, p0, p1}, Lepb$1;-><init>(Leov;Lerq;)V

    return-object v0
.end method

.method public static a(Leov;Ljava/lang/String;)Lepb;
    .locals 2
    .param p0    # Leov;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    sget-object v0, Lepi;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0, v0}, Leov;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lepi;->e:Ljava/nio/charset/Charset;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leov;->a(Ljava/lang/String;)Leov;

    move-result-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lepb;->a(Leov;[B)Lepb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Leov;[B)Lepb;
    .locals 5
    .param p0    # Leov;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    array-length v0, p1

    if-nez p1, :cond_0

    .line 2086
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2087
    :cond_0
    array-length v1, p1

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lepi;->a(JJ)V

    .line 2088
    new-instance v1, Lepb$2;

    invoke-direct {v1, p0, v0, p1}, Lepb$2;-><init>(Leov;I[B)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Leov;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Lero;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method
