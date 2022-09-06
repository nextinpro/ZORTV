.class final Lti$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lti;


# direct methods
.method constructor <init>(Lti;)V
    .locals 0

    iput-object p1, p0, Lti$1;->a:Lti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lwm;->b:Lwm$a;

    .line 2000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pdn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lti$1;->a:Lti;

    .line 3000
    iget-object v1, v1, Lti;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lti$1;->a:Lti;

    .line 4000
    iget-wide v3, v3, Lti;->a:J

    const-wide/32 v5, 0x75300

    add-long v7, v3, v5

    cmp-long v3, v1, v7

    if-lez v3, :cond_1

    :cond_0
    iget-object v1, p0, Lti$1;->a:Lti;

    .line 5000
    iput-object v0, v1, Lti;->b:Ljava/lang/String;

    iget-object v1, p0, Lti$1;->a:Lti;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6000
    iput-wide v2, v1, Lti;->a:J

    new-instance v1, Lti$1$1;

    invoke-direct {v1, p0, v0}, Lti$1$1;-><init>(Lti$1;Ljava/lang/String;)V

    invoke-static {v1}, Lvw;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
