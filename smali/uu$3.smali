.class final Luu$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lym$q;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lym$q;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Luu$3;->a:Lym$q;

    iput-object p2, p0, Luu$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Luu$3;->a:Lym$q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Luu;->a(Lym$q;Z)V

    iget-object p1, p0, Luu$3;->b:Landroid/app/Activity;

    iget-object v0, p0, Luu$3;->a:Lym$q;

    .line 1000
    iget-object v0, v0, Lym$q;->h:Ljava/lang/String;

    iget-object v1, p0, Luu$3;->a:Lym$q;

    invoke-virtual {v1}, Lym$q;->d()Lym$q$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Luv;->a(Landroid/app/Activity;Ljava/lang/String;Lym$q$a;)V

    return-void
.end method
