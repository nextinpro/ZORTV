.class public final Lfij;
.super Lfhb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfgv;)V
    .locals 4

    .line 37
    new-instance v0, Lfhg;

    sget-object v1, Lfhg$a;->OK:Lfhg$a;

    invoke-direct {v0, v1}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {p0, v0}, Lfhb;-><init>(Lfhg;)V

    .line 39
    invoke-virtual {p0}, Lfij;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->SERVER:Lfjq$a;

    new-instance v2, Lfjg;

    invoke-direct {v2}, Lfjg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 40
    invoke-virtual {p0}, Lfij;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->SID:Lfjq$a;

    new-instance v2, Lfjk;

    invoke-virtual {p1}, Lfgv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfjk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 41
    invoke-virtual {p0}, Lfij;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->TIMEOUT:Lfjq$a;

    new-instance v2, Lfjl;

    invoke-virtual {p1}, Lfgv;->d()I

    move-result p1

    invoke-direct {v2, p1}, Lfjl;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method

.method public constructor <init>(Lfhg$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lfhb;-><init>(Lfhg$a;)V

    return-void
.end method
