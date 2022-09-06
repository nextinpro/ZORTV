.class public final Lfas;
.super Lfax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lfax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lehw;Leic;Z)Lfbd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfap;
        }
    .end annotation

    .line 65
    check-cast p1, Leik;

    .line 66
    check-cast p2, Leim;

    const-string v0, "Authorization"

    .line 67
    invoke-interface {p1, v0}, Leik;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    .line 72
    :try_start_0
    new-instance p1, Lfau;

    invoke-direct {p1, p0}, Lfau;-><init>(Lfax;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 p3, 0x20

    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-lez p3, :cond_1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "basic"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ISO-8859-1"

    .line 83
    invoke-static {p3, v0}, Lfcy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3a

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-virtual {p0, v1, p3, p1}, Lfas;->a(Ljava/lang/String;Ljava/lang/Object;Lehw;)Lfbv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    new-instance p2, Lfaq;

    const-string p3, "BASIC"

    invoke-direct {p2, p3, p1}, Lfaq;-><init>(Ljava/lang/String;Lfbv;)V

    return-object p2

    .line 100
    :cond_1
    invoke-static {p2}, Lfau;->a(Leim;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    sget-object p1, Lfbd;->d:Lfbd;

    return-object p1

    :cond_2
    const-string p1, "WWW-Authenticate"

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "basic realm=\""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfas;->b:Lfak;

    invoke-interface {v0}, Lfak;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Leim;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x191

    .line 104
    invoke-interface {p2, p1}, Leim;->b(I)V

    .line 105
    sget-object p1, Lfbd;->f:Lfbd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 109
    :goto_0
    new-instance p2, Lfap;

    invoke-direct {p2, p1}, Lfap;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "BASIC"

    return-object v0
.end method
