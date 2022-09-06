.class Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "session_analytics_to_send"

.field static final b:Ljava/lang/String; = "session_analytics.tap"


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ldzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldzx;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzd;->c:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lzd;->d:Ldzx;

    return-void
.end method


# virtual methods
.method public a()Laag;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    .line 42
    new-instance v1, Ldym;

    invoke-direct {v1}, Ldym;-><init>()V

    .line 43
    iget-object v2, p0, Lzd;->d:Ldzx;

    invoke-interface {v2}, Ldzx;->a()Ljava/io/File;

    move-result-object v2

    .line 44
    new-instance v3, Ldzm;

    iget-object v4, p0, Lzd;->c:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Ldzm;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v2, Laag;

    iget-object v4, p0, Lzd;->c:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Laag;-><init>(Landroid/content/Context;Laam;Ldyd;Ldzi;)V

    return-object v2
.end method
