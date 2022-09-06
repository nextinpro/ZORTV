.class public final Lwn;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/content/Context;
    .locals 2

    sget-object v0, Lwn;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppContext.get() called before init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lwn;->a:Landroid/content/Context;

    :cond_0
    return-object p0
.end method
