.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/DummySurface$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcom/google/android/exoplayer2/video/DummySurface$a;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 108
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lcom/google/android/exoplayer2/video/DummySurface$a;

    .line 110
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/DummySurface;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZB)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 2

    .line 2129
    sget v0, Laqk;->a:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2130
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 102
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lapn;->b(Z)V

    .line 103
    new-instance p0, Lcom/google/android/exoplayer2/video/DummySurface$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;-><init>()V

    if-eqz p1, :cond_3

    .line 104
    sget v0, Lcom/google/android/exoplayer2/video/DummySurface;->b:I

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->a(I)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcom/google/android/exoplayer2/video/DummySurface;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 82
    sget v1, Laqk;->a:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    move p0, v3

    goto :goto_1

    .line 1136
    :cond_1
    sget v1, Laqk;->a:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    const-string v1, "samsung"

    sget-object v5, Laqk;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XT1650"

    sget-object v5, Laqk;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1143
    :cond_2
    sget v1, Laqk;->a:I

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 1148
    :cond_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v1, 0x3055

    .line 1149
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "EGL_EXT_protected_content"

    .line 1153
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 1159
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_1

    :cond_6
    const/4 p0, 0x2

    .line 82
    :goto_1
    sput p0, Lcom/google/android/exoplayer2/video/DummySurface;->b:I

    .line 83
    sput-boolean v2, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    .line 85
    :cond_7
    sget p0, Lcom/google/android/exoplayer2/video/DummySurface;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_8

    monitor-exit v0

    return v2

    :cond_8
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 115
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lcom/google/android/exoplayer2/video/DummySurface$a;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lcom/google/android/exoplayer2/video/DummySurface$a;

    .line 2215
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    .line 125
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
