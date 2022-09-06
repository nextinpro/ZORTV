.class final Lub$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub;->a(II)Ltb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsm;

.field final synthetic b:I

.field final synthetic c:Lub;


# direct methods
.method constructor <init>(Lub;Lsm;I)V
    .locals 0

    iput-object p1, p0, Lub$1;->c:Lub;

    iput-object p2, p0, Lub$1;->a:Lsm;

    iput p3, p0, Lub$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iget-object v0, p0, Lub$1;->a:Lsm;

    .line 1000
    iput-object v0, p1, Lsn;->f:Lsm;

    iget-object v0, p0, Lub$1;->c:Lub;

    invoke-static {v0}, Lub;->a(Lub;)Lta;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lta;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsn;->a(Ljava/lang/String;)Lsn;

    new-instance v0, Lve$a;

    new-instance v1, Ltr;

    invoke-direct {v1, p1}, Ltr;-><init>(Lsn;)V

    sget-object p1, Lym$p;->e:Lym$p;

    invoke-direct {v0, v1, p1}, Lve$a;-><init>(Ltr;Lym$p;)V

    iget p1, p0, Lub$1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lve$a;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lve$a;->e:Z

    iget-object p1, p0, Lub$1;->c:Lub;

    invoke-static {p1}, Lub;->b(Lub;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lve;->a(Landroid/app/Activity;Lve$a;)V

    iget-object p1, p0, Lub$1;->c:Lub;

    invoke-static {p1}, Lub;->a(Lub;)Lta;

    move-result-object p1

    invoke-virtual {p1}, Lta;->a()V

    return-void
.end method
