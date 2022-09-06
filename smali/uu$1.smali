.class final Luu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu;->a(Landroid/app/Activity;Lym$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lym$q;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lym$q;Z)V
    .locals 0

    iput-object p1, p0, Luu$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Luu$1;->b:Lym$q;

    iput-boolean p3, p0, Luu$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luu$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luu$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Luu$1;->b:Lym$q;

    iget-boolean v2, p0, Luu$1;->c:Z

    invoke-static {v0, v1, v2}, Luu;->a(Landroid/app/Activity;Lym$q;Z)V

    :cond_0
    return-void
.end method
