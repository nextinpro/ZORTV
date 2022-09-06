.class public final Lfhn;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lfhj;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfhg$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lfhn;-><init>(Lfhg$a;Lfjs;)V

    return-void
.end method

.method public constructor <init>(Lfhg$a;Lfjs;)V
    .locals 2

    .line 44
    new-instance v0, Lfhg;

    invoke-direct {v0, p1}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {p0, v0}, Lfhb;-><init>(Lfhg;)V

    if-eqz p2, :cond_1

    .line 47
    instance-of p1, p2, Lfkc;

    if-eqz p1, :cond_0

    const-string p1, "urn:schemas-upnp-org:control-1-0"

    .line 48
    iput-object p1, p0, Lfhn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1081
    :cond_0
    iget-object p1, p2, Lfjs;->d:Lfkg;

    .line 2077
    iget-object p1, p1, Lfkg;->f:Lflu;

    .line 50
    invoke-virtual {p1}, Lflu;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfhn;->a:Ljava/lang/String;

    .line 3058
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfhn;->J_()Lfhc;

    move-result-object p1

    sget-object p2, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    new-instance v0, Lfio;

    sget-object v1, Lfio;->b:Lfsi;

    invoke-direct {v0, v1}, Lfio;-><init>(Lfsi;)V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 3062
    invoke-virtual {p0}, Lfhn;->J_()Lfhc;

    move-result-object p1

    sget-object p2, Lfjq$a;->SERVER:Lfjq$a;

    new-instance v0, Lfjg;

    invoke-direct {v0}, Lfjg;-><init>()V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 3066
    invoke-virtual {p0}, Lfhn;->J_()Lfhc;

    move-result-object p1

    sget-object p2, Lfjq$a;->EXT:Lfjq$a;

    new-instance v0, Lfir;

    invoke-direct {v0}, Lfir;-><init>()V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method

.method public constructor <init>(Lfjs;)V
    .locals 1

    .line 36
    sget-object v0, Lfhg$a;->OK:Lfhg$a;

    invoke-direct {p0, v0, p1}, Lfhn;-><init>(Lfhg$a;Lfjs;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lfhn;->a:Ljava/lang/String;

    return-object v0
.end method
