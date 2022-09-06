.class final Lud$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lud;


# direct methods
.method constructor <init>(Lud;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lud$2;->c:Lud;

    iput-object p2, p0, Lud$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lud$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lve;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lud$2;->c:Lud;

    .line 1000
    iget-object v0, v0, Lud;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lud$2;->c:Lud;

    invoke-virtual {v0}, Lud;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lud$2;->c:Lud;

    .line 2000
    iget-object v0, v0, Lud;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lud$2;->c:Lud;

    invoke-virtual {v0}, Lud;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lud$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lud$2;->c:Lud;

    .line 3000
    iget-object v2, v2, Lud;->d:Lua$b;

    invoke-static {v0, v1, v2}, Lua;->c(Landroid/app/Activity;Ljava/lang/String;Lua$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling invalid URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lud$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closing redirect screen after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lud$2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lud$2;->c:Lud;

    invoke-virtual {v0}, Lud;->g()V

    :cond_1
    return-void
.end method
