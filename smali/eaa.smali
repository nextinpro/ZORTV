.class public final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzz;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Leaa;->c:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Leaa;->b:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Leaa;->c:Landroid/content/Context;

    iget-object p2, p0, Leaa;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Leaa;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Ldxk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-virtual {p1}, Ldxk;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Leaa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 56
    iget-object v0, p0, Leaa;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    .line 79
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 64
    iget-object v0, p0, Leaa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
