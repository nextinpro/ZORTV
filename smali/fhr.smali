.class public abstract Lfhr;
.super Lfgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgz<",
        "Lfhf;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lflr;


# direct methods
.method protected constructor <init>(Lfgc;Lfjy;Lflr;)V
    .locals 3

    .line 40
    new-instance v0, Lfhf;

    sget-object v1, Lfhf$a;->NOTIFY:Lfhf$a;

    invoke-direct {v0, v1}, Lfhf;-><init>(Lfhf$a;)V

    const-string v1, "239.255.255.250"

    .line 42
    invoke-static {v1}, Lfgd;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x76c

    .line 40
    invoke-direct {p0, v0, v1, v2}, Lfgz;-><init>(Lfhe;Ljava/net/InetAddress;I)V

    .line 46
    iput-object p3, p0, Lfhr;->j:Lflr;

    .line 1054
    iget-object v0, p0, Lfgz;->c:Lfhc;

    .line 48
    sget-object v1, Lfjq$a;->MAX_AGE:Lfjq$a;

    new-instance v2, Lfiz;

    .line 1134
    iget-object p2, p2, Lfju;->a:Lfjw;

    .line 2056
    iget-object p2, p2, Lfjw;->b:Ljava/lang/Integer;

    .line 48
    invoke-direct {v2, p2}, Lfiz;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 3054
    iget-object p2, p0, Lfgz;->c:Lfhc;

    .line 49
    sget-object v0, Lfjq$a;->LOCATION:Lfjq$a;

    new-instance v1, Lfiw;

    invoke-virtual {p1}, Lfgc;->b()Ljava/net/URL;

    move-result-object p1

    invoke-direct {v1, p1}, Lfiw;-><init>(Ljava/net/URL;)V

    invoke-virtual {p2, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 4054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 51
    sget-object p2, Lfjq$a;->SERVER:Lfjq$a;

    new-instance v0, Lfjg;

    invoke-direct {v0}, Lfjg;-><init>()V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 5054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 52
    sget-object p2, Lfjq$a;->HOST:Lfjq$a;

    new-instance v0, Lfit;

    invoke-direct {v0}, Lfit;-><init>()V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 6054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 53
    sget-object p2, Lfjq$a;->NTS:Lfjq$a;

    new-instance v0, Lfjb;

    invoke-direct {v0, p3}, Lfjb;-><init>(Lflr;)V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method
