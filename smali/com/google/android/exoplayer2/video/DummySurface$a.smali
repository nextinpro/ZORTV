.class final Lcom/google/android/exoplayer2/video/DummySurface$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private final b:[I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLSurface;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Ljava/lang/Error;

.field private h:Ljava/lang/RuntimeException;

.field private i:Lcom/google/android/exoplayer2/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    .line 183
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 184
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->start()V

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->h:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 195
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    goto :goto_0

    .line 200
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->h:Ljava/lang/RuntimeException;

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->h:Ljava/lang/RuntimeException;

    throw p1

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->g:Ljava/lang/Error;

    if-eqz p1, :cond_3

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->g:Ljava/lang/Error;

    throw p1

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    return-object p1

    :catchall_0
    move-exception p1

    .line 200
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 225
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p1, 0x0

    .line 1339
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1341
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1344
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    .line 1348
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1350
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    .line 1351
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    .line 1352
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    .line 1353
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 1354
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1344
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_3

    .line 1345
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1347
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_4

    .line 1348
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1350
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    .line 1351
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    .line 1352
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    .line 1353
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 1354
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    .line 248
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    return v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    throw p1

    .line 242
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v1

    .line 228
    :pswitch_2
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1259
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    .line 1260
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    const-string v3, "eglGetDisplay failed"

    invoke-static {v0, v3}, Lapn;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    .line 1262
    new-array v3, v0, [I

    .line 1263
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3, v2, v3, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    const-string v4, "eglInitialize failed"

    .line 1264
    invoke-static {v3, v4}, Lapn;->b(ZLjava/lang/Object;)V

    const/16 v3, 0x11

    .line 1266
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    .line 1278
    new-array v3, v1, [Landroid/opengl/EGLConfig;

    .line 1279
    new-array v12, v1, [I

    .line 1280
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v3

    move-object v10, v12

    .line 1281
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1282
    aget v4, v12, v2

    if-lez v4, :cond_6

    aget-object v4, v3, v2

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    const-string v5, "eglChooseConfig failed"

    invoke-static {v4, v5}, Lapn;->b(ZLjava/lang/Object;)V

    .line 1285
    aget-object v3, v3, v2

    const/4 v4, 0x5

    if-nez p1, :cond_7

    const/4 v5, 0x3

    .line 1288
    new-array v5, v5, [I

    fill-array-data v5, :array_1

    goto :goto_4

    .line 1290
    :cond_7
    new-array v5, v4, [I

    fill-array-data v5, :array_2

    .line 1299
    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1300
    invoke-static {v6, v3, v7, v5, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    .line 1302
    iget-object v5, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    if-eqz v5, :cond_8

    move v5, v1

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    const-string v6, "eglCreateContext failed"

    invoke-static {v5, v6}, Lapn;->b(ZLjava/lang/Object;)V

    if-ne p1, v1, :cond_9

    .line 1306
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_8

    :cond_9
    if-ne p1, v0, :cond_a

    const/4 v0, 0x7

    .line 1310
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_6

    .line 1321
    :cond_a
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 1323
    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    .line 1324
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    const-string v3, "eglCreatePbufferSurface failed"

    invoke-static {v0, v3}, Lapn;->b(ZLjava/lang/Object;)V

    .line 1325
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    .line 1328
    :goto_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    invoke-static {v3, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    const-string v3, "eglMakeCurrent failed"

    .line 1329
    invoke-static {v0, v3}, Lapn;->b(ZLjava/lang/Object;)V

    .line 1331
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1332
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:[I

    aget v3, v3, v2

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    .line 1333
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1334
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_9

    :cond_c
    move p1, v2

    :goto_9
    invoke-direct {v0, p0, v3, p1, v2}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    monitor-enter p0

    .line 237
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 238
    monitor-exit p0

    goto :goto_a

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 233
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->g:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 236
    monitor-enter p0

    .line 237
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 238
    monitor-exit p0

    goto :goto_a

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catch_2
    move-exception p1

    :try_start_7
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 230
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->h:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    monitor-enter p0

    .line 237
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 238
    monitor-exit p0

    :goto_a
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    .line 236
    :goto_b
    monitor-enter p0

    .line 237
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 238
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :catchall_6
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
