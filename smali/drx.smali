.class final synthetic Ldrx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldru;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldru;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrx;->a:Ldru;

    iput-object p2, p0, Ldrx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldrx;->a:Ldru;

    iget-object v1, p0, Ldrx;->b:Ljava/lang/String;

    .line 1832
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1844
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ldru;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1850
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1857
    :catch_1
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldru;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 1860
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
