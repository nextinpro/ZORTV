.class public final Lfah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfae$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfae$a;)Lfae;
    .locals 2

    .line 59
    invoke-interface {p1}, Lfae$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "BASIC"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DIGEST"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lfav;

    invoke-direct {v0}, Lfav;-><init>()V

    goto :goto_1

    :cond_1
    const-string v0, "FORM"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lfaw;

    invoke-direct {v0}, Lfaw;-><init>()V

    goto :goto_1

    :cond_2
    const-string v0, "SPNEGO"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    new-instance v0, Lfaz;

    invoke-direct {v0}, Lfaz;-><init>()V

    goto :goto_1

    :cond_3
    const-string v0, "NEGOTIATE"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    new-instance v0, Lfaz;

    const-string v1, "NEGOTIATE"

    invoke-direct {v0, v1}, Lfaz;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_5
    :goto_0
    new-instance v0, Lfas;

    invoke-direct {v0}, Lfas;-><init>()V

    :goto_1
    const-string v1, "CLIENT_CERT"

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CLIENT-CERT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 73
    :cond_6
    new-instance v0, Lfat;

    invoke-direct {v0}, Lfat;-><init>()V

    :cond_7
    return-object v0
.end method
