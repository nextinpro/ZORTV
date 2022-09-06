.class final synthetic Ldir;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldir;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldir;->a:Ldhn;

    .line 1277
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    new-instance v2, Lbwn;

    iget-object v3, v0, Ldhn;->d:Lcaz;

    .line 1278
    invoke-interface {v3}, Lcaz;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Ldhn;->d:Lcaz;

    .line 1279
    invoke-interface {v4}, Lcaz;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ldhn;->d:Lcaz;

    .line 1280
    invoke-interface {v0}, Lcaz;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lbwn;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v1, v2}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
