.class public final Lfid;
.super Lfha;
.source "SourceFile"


# instance fields
.field private final b:Lfjz;


# direct methods
.method public constructor <init>(Lfha;Lfjz;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lfha;-><init>(Lfha;)V

    .line 38
    iput-object p2, p0, Lfid;->b:Lfjz;

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lfid;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->CALLBACK:Lfjq$a;

    const-class v2, Lfim;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfim;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 51
    invoke-virtual {p0}, Lfid;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->NT:Lfjq$a;

    const-class v2, Lfja;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 3

    .line 55
    invoke-virtual {p0}, Lfid;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->TIMEOUT:Lfjq$a;

    const-class v2, Lfjl;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfjl;

    if-eqz v0, :cond_0

    .line 2138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lfid;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->SID:Lfjq$a;

    const-class v2, Lfjk;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfjk;

    if-eqz v0, :cond_0

    .line 3138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
