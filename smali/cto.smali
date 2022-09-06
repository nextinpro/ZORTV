.class public final Lcto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbl;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbk;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcto;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcto;->b:Lcbk;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcto;->b:Lcbk;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v3, p1}, Lcbk;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    move p1, v1

    .line 77
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcto;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcto;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
