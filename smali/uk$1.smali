.class final Luk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Luk;


# direct methods
.method constructor <init>(Luk;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Luk$1;->c:Luk;

    iput-object p2, p0, Luk$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Luk$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luk$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Luk$1;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Luk;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
