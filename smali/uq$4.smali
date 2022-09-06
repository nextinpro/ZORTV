.class final Luq$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;->e(Landroid/app/Activity;Lym$q;)Landroid/app/Dialog;
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

    iput-object p1, p0, Luq$4;->a:Lym$q;

    iput-object p2, p0, Luq$4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Luq$4;->a:Lym$q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Luq;->a(Lym$q;Z)V

    iget-object p1, p0, Luq$4;->b:Landroid/app/Activity;

    iget-object p2, p0, Luq$4;->a:Lym$q;

    .line 1000
    iget-object p2, p2, Lym$q;->h:Ljava/lang/String;

    iget-object v0, p0, Luq$4;->a:Lym$q;

    invoke-virtual {v0}, Lym$q;->d()Lym$q$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Luv;->a(Landroid/app/Activity;Ljava/lang/String;Lym$q$a;)V

    return-void
.end method
