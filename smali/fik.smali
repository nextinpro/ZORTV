.class public final Lfik;
.super Lfha;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfgw;)V
    .locals 3

    .line 33
    sget-object v0, Lfhf$a;->UNSUBSCRIBE:Lfhf$a;

    invoke-virtual {p1}, Lfgw;->h()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfha;-><init>(Lfhf$a;Ljava/net/URL;)V

    .line 35
    invoke-virtual {p0}, Lfik;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->SID:Lfjq$a;

    new-instance v2, Lfjk;

    .line 37
    invoke-virtual {p1}, Lfgw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lfjk;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method
