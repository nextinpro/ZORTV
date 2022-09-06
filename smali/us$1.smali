.class final Lus$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lym$q;


# direct methods
.method constructor <init>(Lym$q;)V
    .locals 0

    iput-object p1, p0, Lus$1;->a:Lym$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lus$1;->a:Lym$q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lut;->a(Lym$q;Z)V

    iget-object v0, p0, Lus$1;->a:Lym$q;

    .line 1000
    iget-object v0, v0, Lym$q;->h:Ljava/lang/String;

    iget-object v1, p0, Lus$1;->a:Lym$q;

    invoke-virtual {v1}, Lym$q;->d()Lym$q$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Luv;->a(Landroid/app/Activity;Ljava/lang/String;Lym$q$a;)V

    return-void
.end method
