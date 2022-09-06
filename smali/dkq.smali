.class final synthetic Ldkq;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkq;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldkq;->a:Ldhn;

    check-cast p1, Lbwp;

    .line 1159
    iget-object v1, v0, Ldhn;->f:Lccu;

    iget-object p1, p1, Lbwp;->d:Ljava/lang/String;

    .line 1607
    iput-object p1, v1, Lccu;->timezone:Ljava/lang/String;

    .line 1160
    iget-object p1, v0, Ldhn;->a:Lchg;

    iget-object v0, v0, Ldhn;->f:Lccu;

    invoke-interface {p1, v0}, Lchg;->d(Lcai;)V

    return-void
.end method
