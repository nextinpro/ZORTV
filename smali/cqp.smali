.class final synthetic Lcqp;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Lcqa;

.field private final b:Lcao;

.field private final c:Lcru;

.field private final d:Lcrv;


# direct methods
.method constructor <init>(Lcqa;Lcao;Lcru;Lcrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqp;->a:Lcqa;

    iput-object p2, p0, Lcqp;->b:Lcao;

    iput-object p3, p0, Lcqp;->c:Lcru;

    iput-object p4, p0, Lcqp;->d:Lcrv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcqp;->a:Lcqa;

    iget-object v1, p0, Lcqp;->b:Lcao;

    iget-object v2, p0, Lcqp;->c:Lcru;

    iget-object v3, p0, Lcqp;->d:Lcrv;

    invoke-virtual {v0, v1, v2, v3}, Lcqa;->a(Lcao;Lcru;Lcrv;)Lcap;

    move-result-object v0

    return-object v0
.end method
