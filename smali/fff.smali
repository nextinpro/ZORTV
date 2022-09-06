.class public Lfff;
.super Lfey;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lfff;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lfey;-><init>(Z)V

    const-string p1, "org.xml.sax.driver"

    const-string v0, "org.xmlpull.v1.sax2.Driver"

    .line 72
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(I)Lfqo;
    .locals 1

    .line 77
    new-instance v0, Lffc;

    invoke-direct {v0, p1}, Lffc;-><init>(I)V

    return-object v0
.end method

.method public final b(Lfqo;)Lfqu;
    .locals 3

    .line 110
    new-instance v0, Lfpl;

    new-instance v1, Lfpk;

    sget-object v2, Lfqe;->a:Lfqe;

    .line 113
    invoke-interface {p1}, Lfqo;->d()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lfpk;-><init>(Lfqr;I)V

    invoke-direct {v0, v1}, Lfpl;-><init>(Lfpk;)V

    return-object v0
.end method

.method public final d()Lfqs;
    .locals 3

    .line 89
    new-instance v0, Lfqg;

    new-instance v1, Lfff$1;

    .line 1294
    iget-object v2, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    invoke-direct {v1, p0, v2}, Lfff$1;-><init>(Lfff;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v0, v1}, Lfqg;-><init>(Lfqf;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method protected final s()Lfqq;
    .locals 1

    .line 130
    new-instance v0, Lfpy;

    invoke-direct {v0}, Lfpy;-><init>()V

    return-object v0
.end method

.method protected final t()Lfql;
    .locals 1

    .line 135
    new-instance v0, Lfpx;

    invoke-direct {v0}, Lfpx;-><init>()V

    return-object v0
.end method

.method protected final u()Lffr;
    .locals 1

    .line 120
    new-instance v0, Lffs;

    invoke-direct {v0}, Lffs;-><init>()V

    return-object v0
.end method

.method protected final v()Lfft;
    .locals 1

    .line 125
    new-instance v0, Lffw;

    invoke-direct {v0}, Lffw;-><init>()V

    return-object v0
.end method

.method protected final w()Lfge;
    .locals 2

    .line 83
    new-instance v0, Lfge;

    const-string v1, "/upnp"

    invoke-direct {v0, v1}, Lfge;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
