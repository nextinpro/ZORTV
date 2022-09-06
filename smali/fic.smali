.class public final Lfic;
.super Lfha;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfkw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfkf;


# direct methods
.method public constructor <init>(Lfha;Lfkf;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lfha;-><init>(Lfha;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfic;->b:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lfic;->c:Lfkf;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 3

    .line 55
    invoke-virtual {p0}, Lfic;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->SID:Lfjq$a;

    const-class v2, Lfjk;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfjk;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lfmd;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lfic;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->SEQ:Lfjq$a;

    const-class v2, Lfis;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfis;

    if-eqz v0, :cond_0

    .line 2138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 61
    check-cast v0, Lfmd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 4

    .line 79
    invoke-virtual {p0}, Lfic;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->NT:Lfjq$a;

    const-class v2, Lfja;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfja;

    .line 80
    invoke-virtual {p0}, Lfic;->J_()Lfhc;

    move-result-object v1

    sget-object v2, Lfjq$a;->NTS:Lfjq$a;

    const-class v3, Lfjb;

    invoke-virtual {v1, v2, v3}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v1

    check-cast v1, Lfjb;

    if-eqz v0, :cond_0

    .line 3138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4138
    iget-object v0, v1, Lfjq;->d:Ljava/lang/Object;

    .line 82
    check-cast v0, Lflr;

    sget-object v1, Lflr;->PROPCHANGE:Lflr;

    invoke-virtual {v0, v1}, Lflr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfha;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SEQUENCE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfic;->m()Lfmd;

    move-result-object v1

    invoke-virtual {v1}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
