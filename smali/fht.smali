.class public final Lfht;
.super Lfhr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfgc;Lfjy;Lflr;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfhr;-><init>(Lfgc;Lfjy;Lflr;)V

    .line 1054
    iget-object p3, p0, Lfgz;->c:Lfhc;

    .line 35
    sget-object v0, Lfjq$a;->NT:Lfjq$a;

    new-instance v1, Lfje;

    invoke-direct {v1}, Lfje;-><init>()V

    invoke-virtual {p3, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 2054
    iget-object p3, p0, Lfgz;->c:Lfhc;

    .line 36
    sget-object v0, Lfjq$a;->USN:Lfjq$a;

    new-instance v1, Lfjp;

    .line 2134
    iget-object p2, p2, Lfju;->a:Lfjw;

    .line 3052
    iget-object p2, p2, Lfjw;->a:Lfmb;

    .line 36
    invoke-direct {v1, p2}, Lfjp;-><init>(Lfmb;)V

    invoke-virtual {p3, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    const-string p2, "true"

    const-string p3, "org.fourthline.cling.network.announceMACAddress"

    .line 38
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lfgc;->a()Lfgf;

    move-result-object p2

    invoke-virtual {p2}, Lfgf;->c()[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3054
    iget-object p2, p0, Lfgz;->c:Lfhc;

    .line 40
    sget-object p3, Lfjq$a;->EXT_IFACE_MAC:Lfjq$a;

    new-instance v0, Lfiu;

    .line 42
    invoke-virtual {p1}, Lfgc;->a()Lfgf;

    move-result-object p1

    invoke-virtual {p1}, Lfgf;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lfiu;-><init>([B)V

    .line 40
    invoke-virtual {p2, p3, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    :cond_0
    return-void
.end method
