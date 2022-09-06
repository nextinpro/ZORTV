.class final Lcom/appbrain/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->setVisibleAppIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/appbrain/a/c;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c$3;->b:Lcom/appbrain/a/c;

    iput p2, p0, Lcom/appbrain/a/c$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/c$3;->b:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->d(Lcom/appbrain/a/c;)Lym$u$a;

    move-result-object v0

    invoke-virtual {v0}, Lym$u$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/appbrain/a/c$3;->a:I

    iget-object v1, p0, Lcom/appbrain/a/c$3;->b:Lcom/appbrain/a/c;

    invoke-static {v1}, Lcom/appbrain/a/c;->d(Lcom/appbrain/a/c;)Lym$u$a;

    move-result-object v1

    invoke-virtual {v1}, Lym$u$a;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/c$3;->b:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->d(Lcom/appbrain/a/c;)Lym$u$a;

    move-result-object v0

    iget v1, p0, Lcom/appbrain/a/c$3;->a:I

    invoke-virtual {v0, v1}, Lym$u$a;->a(I)Lym$u$a;

    :cond_1
    return-void
.end method
