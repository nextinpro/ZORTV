.class final Lcom/appbrain/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->reportSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/appbrain/a/c;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    iput-object p2, p0, Lcom/appbrain/a/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/appbrain/a/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/appbrain/a/c$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;)I

    move-result v0

    sget v1, Lcom/appbrain/a/c$b;->a:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    sget v1, Lcom/appbrain/a/c$b;->b:I

    invoke-static {v0, v1}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;I)I

    const-string v0, "Reporting selected apps"

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "ow_imp"

    .line 1000
    invoke-static {v0}, Lvd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/a/c$2;->a:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lwo;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v5}, Lcom/appbrain/a/c;->d(Lcom/appbrain/a/c;)Lym$u$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lym$u$a;->b(Ljava/lang/String;)Lym$u$a;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appbrain/a/c$2;->b:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v4}, Lcom/appbrain/a/c;->d(Lcom/appbrain/a/c;)Lym$u$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lym$u$a;->a(Ljava/lang/String;)Lym$u$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->d(Lcom/appbrain/a/c;)Lym$u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/c$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lym$u$a;->c(Ljava/lang/String;)Lym$u$a;

    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->e(Lcom/appbrain/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;J)J

    return-void

    :cond_4
    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-virtual {v0}, Lcom/appbrain/a/c;->a()V

    return-void
.end method
