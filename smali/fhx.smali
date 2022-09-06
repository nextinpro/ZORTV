.class public Lfhx;
.super Lfgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgz<",
        "Lfhg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfgy;Lfgc;Lfjy;)V
    .locals 2

    .line 40
    new-instance v0, Lfhg;

    sget-object v1, Lfhg$a;->OK:Lfhg$a;

    invoke-direct {v0, v1}, Lfhg;-><init>(Lfhg$a;)V

    .line 1058
    iget-object v1, p1, Lfgy;->a:Ljava/net/InetAddress;

    .line 1062
    iget p1, p1, Lfgy;->b:I

    .line 40
    invoke-direct {p0, v0, v1, p1}, Lfgz;-><init>(Lfhe;Ljava/net/InetAddress;I)V

    .line 2054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 42
    sget-object v0, Lfjq$a;->MAX_AGE:Lfjq$a;

    new-instance v1, Lfiz;

    .line 2134
    iget-object p3, p3, Lfju;->a:Lfjw;

    .line 3056
    iget-object p3, p3, Lfjw;->b:Ljava/lang/Integer;

    .line 42
    invoke-direct {v1, p3}, Lfiz;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 4054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 43
    sget-object p3, Lfjq$a;->LOCATION:Lfjq$a;

    new-instance v0, Lfiw;

    invoke-virtual {p2}, Lfgc;->b()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Lfiw;-><init>(Ljava/net/URL;)V

    invoke-virtual {p1, p3, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 5054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 44
    sget-object p3, Lfjq$a;->SERVER:Lfjq$a;

    new-instance v0, Lfjg;

    invoke-direct {v0}, Lfjg;-><init>()V

    invoke-virtual {p1, p3, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 6054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 45
    sget-object p3, Lfjq$a;->EXT:Lfjq$a;

    new-instance v0, Lfir;

    invoke-direct {v0}, Lfir;-><init>()V

    invoke-virtual {p1, p3, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    const-string p1, "true"

    const-string p3, "org.fourthline.cling.network.announceMACAddress"

    .line 47
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p2}, Lfgc;->a()Lfgf;

    move-result-object p1

    invoke-virtual {p1}, Lfgf;->c()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 49
    sget-object p3, Lfjq$a;->EXT_IFACE_MAC:Lfjq$a;

    new-instance v0, Lfiu;

    .line 51
    invoke-virtual {p2}, Lfgc;->a()Lfgf;

    move-result-object p2

    invoke-virtual {p2}, Lfgf;->c()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lfiu;-><init>([B)V

    .line 49
    invoke-virtual {p1, p3, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    :cond_0
    return-void
.end method
