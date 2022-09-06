.class public final Lfif;
.super Lfha;
.source "SourceFile"


# instance fields
.field private final b:Lfjz;


# direct methods
.method public constructor <init>(Lfha;Lfjz;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lfha;-><init>(Lfha;)V

    .line 34
    iput-object p2, p0, Lfif;->b:Lfjz;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 3

    .line 50
    invoke-virtual {p0}, Lfif;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->SID:Lfjq$a;

    const-class v2, Lfjk;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfjk;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
