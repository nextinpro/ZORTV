.class public final Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.crashlytics.useFirebaseAppId"

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Ldyb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "google_app_id"

    const-string v3, "string"

    .line 56
    invoke-static {p0, v0, v3}, Ldyb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 59
    :goto_0
    new-instance v3, Ldxz;

    invoke-direct {v3}, Ldxz;-><init>()V

    invoke-static {p0}, Ldxz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ldxz;

    invoke-direct {v3}, Ldxz;-><init>()V

    .line 60
    invoke-static {p0}, Ldxz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v2

    :goto_2
    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method
