.class final Lvi$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi;


# direct methods
.method constructor <init>(Lvi;)V
    .locals 0

    iput-object p1, p0, Lvi$5;->a:Lvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvi$5;->a:Lvi;

    invoke-static {v0}, Lvi;->a(Lvi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lvi;->b()Ljava/lang/String;

    iget-object v0, p0, Lvi$5;->a:Lvi;

    invoke-static {v0}, Lvi;->c(Lvi;)Lvi$c;

    move-result-object v0

    invoke-interface {v0}, Lvi$c;->a()V

    :cond_0
    return-void
.end method
