.class final Lcom/appbrain/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/c;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c$4;->a:Lcom/appbrain/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/c$4;->a:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->d(Lcom/appbrain/a/c;)Lym$u$a;

    move-result-object v0

    invoke-virtual {v0}, Lym$u$a;->c()Lym$u$a;

    iget-object v0, p0, Lcom/appbrain/a/c$4;->a:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->b(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/a/c$a;->b()V

    return-void
.end method
