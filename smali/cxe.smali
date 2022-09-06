.class final synthetic Lcxe;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lcxd;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcxd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxe;->a:Lcxd;

    iput-object p2, p0, Lcxe;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcxe;->a:Lcxd;

    iget-object v1, p0, Lcxe;->b:Landroid/content/Context;

    check-cast p1, Lcxv;

    .line 1074
    invoke-interface {p1, v1}, Lcxv;->a(Landroid/content/Context;)Lebk;

    move-result-object p1

    .line 1075
    invoke-static {}, Legy;->c()Lebp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lebk;->b(Lebp;)Lebk;

    move-result-object p1

    new-instance v1, Lcxg;

    invoke-direct {v1, v0}, Lcxg;-><init>(Lcxd;)V

    sget-object v0, Lcxh;->a:Leck;

    sget-object v2, Lcxi;->a:Lecg;

    .line 1076
    invoke-virtual {p1, v1, v0, v2}, Lebk;->a(Leck;Leck;Lecg;)Lebx;

    move-result-object p1

    return-object p1
.end method
