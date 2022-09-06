.class public final Lvb$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lvb$a;

.field private b:Lvb;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvb$b;->a:Lvb$a;

    .line 4000
    invoke-static {v0}, Lvb;->a(Lvb$a;)I

    move-result v0

    sget-object v1, Lvc$b;->b:Lvc$b;

    invoke-static {v0, v1}, Lvc;->a(ILvc$b;)V

    invoke-direct {p0}, Lvb$b;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lvb$b;->b:Lvb;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lvb$b;->a:Lvb$a;

    invoke-interface {v1}, Lvb$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvb$b;->b:Lvb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-virtual {v0}, Lvb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lvb$a;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iput-object p1, p0, Lvb$b;->a:Lvb$a;

    invoke-static {}, Luz;->a()Luz;

    move-result-object v0

    invoke-virtual {v0}, Luz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvb$b;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lvb$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lvb$b;->h()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lve;->a(Lvb$a;)Lvb;

    move-result-object v0

    iput-object v0, p0, Lvb$b;->b:Lvb;

    iget-object v0, p0, Lvb$b;->b:Lvb;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lvb$b;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-interface {p1}, Lvb$a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lvb;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lvb$b;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lvb$b;->c:J

    .line 1000
    sget-object p2, Lvb;->f:Lwt;

    if-eqz p2, :cond_4

    .line 2000
    sget-object p2, Lvb;->f:Lwt;

    iget-object v1, p0, Lvb$b;->b:Lvb;

    invoke-interface {p2, v1}, Lwt;->a(Ljava/lang/Object;)V

    .line 3000
    :cond_4
    invoke-static {p1}, Lvb;->a(Lvb$a;)I

    move-result p1

    sget-object p2, Lvc$b;->a:Lvc$b;

    invoke-static {p1, p2}, Lvc;->a(ILvc$b;)V

    goto :goto_1

    :cond_5
    const-string p1, "StartTime"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lvb$b;->c:J

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "StartTime"

    iget-wide v1, p0, Lvb$b;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lvb$b;->b:Lvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-virtual {v0, p1}, Lvb;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lvb$b;->b:Lvb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-virtual {v0}, Lvb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-virtual {v0}, Lvb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lvb$b;->c:J

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v4, "bbt"

    const/16 v5, 0x5dc

    invoke-static {v4, v5}, Lvd;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvb$b;->b:Lvb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb$b;->a:Lvb$a;

    invoke-interface {v0}, Lvb$a;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-virtual {v0}, Lvb;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lvb$b;->b:Lvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-static {v0}, Lvb;->a(Lvb;)V

    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-virtual {v0}, Lvb;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lvb$b;->b:Lvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-static {v0}, Lvb;->a(Lvb;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lvb$b;->b:Lvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-static {v0}, Lvb;->a(Lvb;)V

    iget-object v0, p0, Lvb$b;->b:Lvb;

    invoke-virtual {v0}, Lvb;->f()V

    :cond_0
    return-void
.end method
