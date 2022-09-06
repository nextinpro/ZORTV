.class final Laeg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laep;
.implements Lajb;
.implements Lamx;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Laqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laeg;


# direct methods
.method private constructor <init>(Laeg;)V
    .locals 0

    .line 969
    iput-object p1, p0, Laeg$a;->a:Laeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeg;B)V
    .locals 0

    .line 969
    invoke-direct {p0, p1}, Laeg$a;-><init>(Laeg;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1053
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 18059
    iput p1, v0, Laeg;->m:I

    .line 1054
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 19059
    iget-object v0, v0, Laeg;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1054
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laep;

    .line 1055
    invoke-interface {v1, p1}, Laep;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    .line 1010
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 8059
    iget-object v0, v0, Laeg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1010
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1014
    :cond_0
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 9059
    iget-object v0, v0, Laeg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1014
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqq;

    .line 1015
    invoke-interface {v1, p1, p2, p3, p4}, Laqq;->a(IIIF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 1002
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 7059
    iget-object v0, v0, Laeg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqq;

    .line 1003
    invoke-interface {v1, p1, p2, p3}, Laqq;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .line 1079
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 23059
    iget-object v0, v0, Laeg;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1079
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laep;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1080
    invoke-interface/range {v2 .. v7}, Laep;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lafg;)V
    .locals 2

    .line 977
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 2059
    iput-object p1, v0, Laeg;->k:Lafg;

    .line 978
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 3059
    iget-object v0, v0, Laeg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 978
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqq;

    .line 979
    invoke-interface {v1, p1}, Laqq;->a(Lafg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 1022
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 10059
    iget-object v0, v0, Laeg;->j:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 1023
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 11059
    iget-object v0, v0, Laeg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 12059
    iget-object v0, v0, Laeg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1027
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqq;

    .line 1028
    invoke-interface {v1, p1}, Laqq;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 994
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 5059
    iput-object p1, v0, Laeg;->h:Lcom/google/android/exoplayer2/Format;

    .line 995
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 6059
    iget-object v0, v0, Laeg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 995
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqq;

    .line 996
    invoke-interface {v1, p1}, Laqq;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1107
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 29059
    iget-object v0, v0, Laeg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1107
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajb;

    .line 1108
    invoke-interface {v1, p1}, Lajb;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 986
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 4059
    iget-object v0, v0, Laeg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 986
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laqq;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 987
    invoke-interface/range {v2 .. v7}, Laqq;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamo;",
            ">;)V"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 28059
    iget-object v0, v0, Laeg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1098
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamx;

    .line 1099
    invoke-interface {v1, p1}, Lamx;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lafg;)V
    .locals 2

    .line 1034
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 13059
    iget-object v0, v0, Laeg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1034
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqq;

    .line 1035
    invoke-interface {v1, p1}, Laqq;->b(Lafg;)V

    goto :goto_0

    .line 1037
    :cond_0
    iget-object p1, p0, Laeg$a;->a:Laeg;

    const/4 v0, 0x0

    .line 14059
    iput-object v0, p1, Laeg;->h:Lcom/google/android/exoplayer2/Format;

    .line 1038
    iget-object p1, p0, Laeg$a;->a:Laeg;

    .line 15059
    iput-object v0, p1, Laeg;->k:Lafg;

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1070
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 21059
    iput-object p1, v0, Laeg;->i:Lcom/google/android/exoplayer2/Format;

    .line 1071
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 22059
    iget-object v0, v0, Laeg;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1071
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laep;

    .line 1072
    invoke-interface {v1, p1}, Laep;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1062
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 20059
    iget-object v0, v0, Laeg;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1062
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laep;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1063
    invoke-interface/range {v2 .. v7}, Laep;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lafg;)V
    .locals 2

    .line 1045
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 16059
    iput-object p1, v0, Laeg;->l:Lafg;

    .line 1046
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 17059
    iget-object v0, v0, Laeg;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1046
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laep;

    .line 1047
    invoke-interface {v1, p1}, Laep;->c(Lafg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lafg;)V
    .locals 2

    .line 1086
    iget-object v0, p0, Laeg$a;->a:Laeg;

    .line 24059
    iget-object v0, v0, Laeg;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1086
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laep;

    .line 1087
    invoke-interface {v1, p1}, Laep;->d(Lafg;)V

    goto :goto_0

    .line 1089
    :cond_0
    iget-object p1, p0, Laeg$a;->a:Laeg;

    const/4 v0, 0x0

    .line 25059
    iput-object v0, p1, Laeg;->i:Lcom/google/android/exoplayer2/Format;

    .line 1090
    iget-object p1, p0, Laeg$a;->a:Laeg;

    .line 26059
    iput-object v0, p1, Laeg;->l:Lafg;

    .line 1091
    iget-object p1, p0, Laeg$a;->a:Laeg;

    const/4 v0, 0x0

    .line 27059
    iput v0, p1, Laeg;->m:I

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1133
    iget-object p2, p0, Laeg$a;->a:Laeg;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Laeg;->a(Laeg;Landroid/view/Surface;Z)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1143
    iget-object p1, p0, Laeg$a;->a:Laeg;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Laeg;->a(Laeg;Landroid/view/Surface;Z)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1116
    iget-object v0, p0, Laeg$a;->a:Laeg;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Laeg;->a(Laeg;Landroid/view/Surface;Z)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1126
    iget-object p1, p0, Laeg$a;->a:Laeg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laeg;->a(Laeg;Landroid/view/Surface;Z)V

    return-void
.end method
