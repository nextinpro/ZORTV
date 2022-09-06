.class final synthetic Ldtb;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldsv;


# direct methods
.method constructor <init>(Ldsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtb;->a:Ldsv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldtb;->a:Ldsv;

    check-cast p1, Lcba;

    .line 1103
    iget-object v1, v0, Ldsv;->a:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 1104
    iget-object v1, v0, Ldsv;->c:Landroid/content/Context;

    new-instance v2, Ldta;

    invoke-direct {v2, v0, p1}, Ldta;-><init>(Ldsv;Lcba;)V

    invoke-static {v1, v2}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
