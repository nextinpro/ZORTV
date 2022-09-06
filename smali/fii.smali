.class public final Lfii;
.super Lfha;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfgw;)V
    .locals 4

    .line 34
    sget-object v0, Lfhf$a;->SUBSCRIBE:Lfhf$a;

    invoke-virtual {p1}, Lfgw;->h()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfha;-><init>(Lfhf$a;Ljava/net/URL;)V

    .line 36
    invoke-virtual {p0}, Lfii;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->SID:Lfjq$a;

    new-instance v2, Lfjk;

    .line 38
    invoke-virtual {p1}, Lfgw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfjk;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 41
    invoke-virtual {p0}, Lfii;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->TIMEOUT:Lfjq$a;

    new-instance v2, Lfjl;

    .line 43
    invoke-virtual {p1}, Lfgw;->c()I

    move-result p1

    invoke-direct {v2, p1}, Lfjl;-><init>(I)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method
