.class final Luq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;->a(Landroid/app/Activity;Lym$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lym$q;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lym$q;)V
    .locals 0

    iput-object p1, p0, Luq$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Luq$1;->b:Lym$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luq$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvv;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Luq$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Luq$1;->b:Lym$q;

    invoke-static {v0, v1}, Luq;->b(Landroid/app/Activity;Lym$q;)V

    return-void

    :cond_1
    iget-object v0, p0, Luq$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Luq$1;->b:Lym$q;

    invoke-static {v0, v1}, Luq;->c(Landroid/app/Activity;Lym$q;)V

    return-void
.end method
