.class Lzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "settings"

.field static final b:Ljava/lang/String; = "analytics_launched"


# instance fields
.field private final c:Ldzz;


# direct methods
.method constructor <init>(Ldzz;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lzf;->c:Ldzz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lzf;
    .locals 2

    .line 33
    new-instance v0, Leaa;

    const-string v1, "settings"

    invoke-direct {v0, p0, v1}, Leaa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lzf;

    invoke-direct {p0, v0}, Lzf;-><init>(Ldzz;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lzf;->c:Ldzz;

    iget-object v1, p0, Lzf;->c:Ldzz;

    invoke-interface {v1}, Ldzz;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Ldzz;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public b()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lzf;->c:Ldzz;

    invoke-interface {v0}, Ldzz;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
