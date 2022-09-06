.class public final Lfih;
.super Lfhb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Lfhg;

    sget-object v1, Lfhg$a;->OK:Lfhg$a;

    invoke-direct {v0, v1}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {p0, v0}, Lfhb;-><init>(Lfhg;)V

    .line 30
    invoke-virtual {p0}, Lfih;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    new-instance v2, Lfio;

    invoke-direct {v2}, Lfio;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method

.method public constructor <init>(Lfhg;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lfhb;-><init>(Lfhg;)V

    .line 35
    invoke-virtual {p0}, Lfih;->J_()Lfhc;

    move-result-object p1

    sget-object v0, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    new-instance v1, Lfio;

    invoke-direct {v1}, Lfio;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method
