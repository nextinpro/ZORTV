.class public final Lfhw;
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
.field private j:Lfjq;


# direct methods
.method public constructor <init>(Lfjq;I)V
    .locals 4

    .line 36
    new-instance v0, Lfhf;

    sget-object v1, Lfhf$a;->MSEARCH:Lfhf$a;

    invoke-direct {v0, v1}, Lfhf;-><init>(Lfhf$a;)V

    const-string v1, "239.255.255.250"

    .line 38
    invoke-static {v1}, Lfgd;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x76c

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lfgz;-><init>(Lfhe;Ljava/net/InetAddress;I)V

    .line 42
    iput-object p1, p0, Lfhw;->j:Lfjq;

    .line 1054
    iget-object v0, p0, Lfgz;->c:Lfhc;

    .line 44
    sget-object v1, Lfjq$a;->MAN:Lfjq$a;

    new-instance v2, Lfix;

    sget-object v3, Lflr;->DISCOVER:Lflr;

    .line 2039
    iget-object v3, v3, Lflr;->headerString:Ljava/lang/String;

    .line 44
    invoke-direct {v2, v3}, Lfix;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 2054
    iget-object v0, p0, Lfgz;->c:Lfhc;

    .line 45
    sget-object v1, Lfjq$a;->MX:Lfjq$a;

    new-instance v2, Lfiy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p2}, Lfiy;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 3054
    iget-object p2, p0, Lfgz;->c:Lfhc;

    .line 46
    sget-object v0, Lfjq$a;->ST:Lfjq$a;

    invoke-virtual {p2, v0, p1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 4054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 47
    sget-object p2, Lfjq$a;->HOST:Lfjq$a;

    new-instance v0, Lfit;

    invoke-direct {v0}, Lfit;-><init>()V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method
