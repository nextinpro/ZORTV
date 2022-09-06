.class final Lst$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst;->a(Landroid/content/Context;)Lst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lst;


# direct methods
.method constructor <init>(Lst;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lst$2;->b:Lst;

    iput-object p2, p0, Lst$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lst$2;->b:Lst;

    .line 1000
    iget-object v0, v0, Lst;->b:Lwa;

    invoke-interface {v0}, Lwa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    iget-object v1, p0, Lst$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lts;->a(Landroid/content/Context;)V

    return-void
.end method
