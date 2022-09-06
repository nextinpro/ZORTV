.class public Lcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrs;


# static fields
.field private static final c:Ljava/lang/String; = "cqu"


# instance fields
.field a:Landroid/support/v4/media/session/MediaSessionCompat;

.field b:Lcrp;

.field private d:Landroid/app/Application;

.field private final e:Ljava/lang/String;

.field private f:Lebx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcrp;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 29
    iput-object v0, p0, Lcqu;->f:Lebx;

    .line 33
    iput-object p1, p0, Lcqu;->d:Landroid/app/Application;

    .line 34
    iput-object p2, p0, Lcqu;->b:Lcrp;

    .line 35
    iput-object p3, p0, Lcqu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1105
    :cond_0
    iget-object v0, p0, Lcqu;->f:Lebx;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcqu;->f:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 113
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcqu;->d:Landroid/app/Application;

    iget-object v2, p0, Lcqu;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 114
    iget-object v0, p0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Lcqt;

    invoke-direct {v1}, Lcqt;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 115
    iget-object v0, p0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1482
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a()V

    .line 2044
    iget-object v0, p0, Lcqu;->b:Lcrp;

    .line 2045
    invoke-interface {v0}, Lcrp;->e()Legz;

    move-result-object v0

    new-instance v1, Lcqv;

    invoke-direct {v1, p0}, Lcqv;-><init>(Lcqu;)V

    sget-object v2, Lcqw;->a:Leck;

    .line 2046
    invoke-virtual {v0, v1, v2}, Legz;->b(Leck;Leck;)Lebx;

    move-result-object v0

    iput-object v0, p0, Lcqu;->f:Lebx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
