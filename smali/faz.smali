.class public Lfaz;
.super Lfax;
.source "SourceFile"


# static fields
.field private static final a:Lfec;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lfaz;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfaz;->a:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lfax;-><init>()V

    const-string v0, "SPNEGO"

    .line 42
    iput-object v0, p0, Lfaz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lfax;-><init>()V

    const-string v0, "SPNEGO"

    .line 42
    iput-object v0, p0, Lfaz;->d:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lfaz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lehw;Leic;Z)Lfbd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfap;
        }
    .end annotation

    .line 67
    move-object v0, p1

    check-cast v0, Leik;

    .line 68
    check-cast p2, Leim;

    const-string v1, "Authorization"

    .line 70
    invoke-interface {v0, v1}, Leik;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    .line 74
    new-instance p1, Lfau;

    invoke-direct {p1, p0}, Lfau;-><init>(Lfax;)V

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    .line 82
    :try_start_0
    invoke-static {p2}, Lfau;->a(Leim;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    sget-object p1, Lfbd;->d:Lfbd;

    return-object p1

    .line 87
    :cond_1
    sget-object p1, Lfaz;->a:Lfec;

    const-string p3, "SpengoAuthenticator: sending challenge"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "WWW-Authenticate"

    const-string p3, "Negotiate"

    .line 88
    invoke-interface {p2, p1, p3}, Leim;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x191

    .line 89
    invoke-interface {p2, p1}, Leim;->b(I)V

    .line 90
    sget-object p1, Lfbd;->f:Lfbd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lfap;

    invoke-direct {p2, p1}, Lfap;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v0, :cond_3

    const-string p2, "Negotiate"

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xa

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 101
    invoke-virtual {p0, p3, p2, p1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/Object;Lehw;)Lfbv;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    new-instance p2, Lfaq;

    .line 1060
    iget-object p3, p0, Lfaz;->d:Ljava/lang/String;

    .line 105
    invoke-direct {p2, p3, p1}, Lfaq;-><init>(Ljava/lang/String;Lfbv;)V

    return-object p2

    .line 109
    :cond_3
    sget-object p1, Lfbd;->d:Lfbd;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lfaz;->d:Ljava/lang/String;

    return-object v0
.end method
