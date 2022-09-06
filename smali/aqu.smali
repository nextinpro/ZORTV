.class public final Laqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Laqz;

.field private final c:Landroid/content/Context;

.field private d:Laqt;

.field private e:Laqv;


# direct methods
.method public constructor <init>(Laqz;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tracker cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p2, p0, Laqu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Laqu;->b:Laqz;

    new-instance p1, Laqy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p3, v0}, Laqy;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object p1, p0, Laqu;->d:Laqt;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laqu;->c:Landroid/content/Context;

    const-string p1, "ExceptionReporter created, original handler is "

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lbdp;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "UncaughtException"

    iget-object v1, p0, Laqu;->d:Laqt;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laqu;->d:Laqt;

    invoke-interface {v1, v0, p2}, Laqt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "Reporting uncaught exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lbdp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Laqu;->b:Laqz;

    new-instance v2, Laqw$b;

    invoke-direct {v2}, Laqw$b;-><init>()V

    const-string v3, "&exd"

    .line 1000
    invoke-virtual {v2, v3, v0}, Laqw$c;->a(Ljava/lang/String;Ljava/lang/String;)Laqw$c;

    const-string v0, "&exf"

    .line 2000
    invoke-static {}, Lbeg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Laqw$c;->a(Ljava/lang/String;Ljava/lang/String;)Laqw$c;

    invoke-virtual {v2}, Laqw$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqz;->a(Ljava/util/Map;)V

    iget-object v0, p0, Laqu;->e:Laqv;

    if-nez v0, :cond_3

    iget-object v0, p0, Laqu;->c:Landroid/content/Context;

    invoke-static {v0}, Laqv;->a(Landroid/content/Context;)Laqv;

    move-result-object v0

    iput-object v0, p0, Laqu;->e:Laqv;

    :cond_3
    iget-object v0, p0, Laqu;->e:Laqv;

    .line 4000
    iget-object v1, v0, Lard;->f:Lbby;

    .line 3000
    invoke-virtual {v1}, Lbby;->c()Lbbp;

    move-result-object v1

    invoke-virtual {v1}, Lbbp;->b()V

    .line 5000
    iget-object v0, v0, Lard;->f:Lbby;

    invoke-virtual {v0}, Lbby;->c()Lbbp;

    move-result-object v0

    invoke-virtual {v0}, Lbbp;->c()Z

    iget-object v0, p0, Laqu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lbdp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Laqu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
