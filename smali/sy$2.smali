.class final Lsy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsy$a;

.field final synthetic b:Lsy$b;

.field final synthetic c:Lsy;


# direct methods
.method constructor <init>(Lsy;Lsy$a;Lsy$b;)V
    .locals 0

    iput-object p1, p0, Lsy$2;->c:Lsy;

    iput-object p2, p0, Lsy$2;->a:Lsy$a;

    iput-object p3, p0, Lsy$2;->b:Lsy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lym$d;

    iget-object v0, p0, Lsy$2;->c:Lsy;

    iget-object v1, p0, Lsy$2;->a:Lsy$a;

    iget-object v2, p0, Lsy$2;->b:Lsy$b;

    invoke-interface {v2}, Lsy$b;->a()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lsy;->a(Lsy;Lym$d;Lsy$a;Z)V

    return-void
.end method
