.class public final Lfhq;
.super Lfgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgy<",
        "Lfhg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfgy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgy<",
            "Lfhg;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lfgy;-><init>(Lfgy;)V

    return-void
.end method


# virtual methods
.method public final b()Lfmb;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lfhq;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->USN:Lfjq$a;

    const-class v2, Lfjp;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 54
    check-cast v0, Lfmb;

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lfhq;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->USN:Lfjq$a;

    const-class v2, Lfjo;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 57
    check-cast v0, Lfmb;

    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lfhq;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->USN:Lfjq$a;

    const-class v2, Lfiq;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 60
    check-cast v0, Lflp;

    .line 4035
    iget-object v0, v0, Lflp;->a:Lfmb;

    return-object v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lfhq;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->USN:Lfjq$a;

    const-class v2, Lfji;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Lflq;

    .line 5035
    iget-object v0, v0, Lflq;->a:Lfmb;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
