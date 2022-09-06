.class final Lvk$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvk;


# direct methods
.method constructor <init>(Lvk;)V
    .locals 0

    iput-object p1, p0, Lvk$5;->a:Lvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvk$5;->a:Lvk;

    invoke-static {v0}, Lvk;->b(Lvk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvk$5;->a:Lvk;

    invoke-static {v0}, Lvk;->i(Lvk;)Lvl;

    move-result-object v0

    invoke-virtual {v0}, Lvl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvk$5;->a:Lvk;

    invoke-static {v0}, Lvk;->k(Lvk;)V

    :cond_0
    return-void
.end method
