.class public final Laeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeg$a;
    }
.end annotation


# instance fields
.field protected final a:[Laeb;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lamx;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lajb;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Laqq;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Laep;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Laei;

.field public h:Lcom/google/android/exoplayer2/Format;

.field i:Lcom/google/android/exoplayer2/Format;

.field j:Landroid/view/Surface;

.field k:Lafg;

.field l:Lafg;

.field m:I

.field public n:F

.field private final o:Ladl;

.field private final p:Landroid/os/Handler;

.field private final q:Laeg$a;

.field private r:Z

.field private s:I

.field private t:Landroid/view/SurfaceHolder;

.field private u:Landroid/view/TextureView;

.field private v:Lael;

.field private w:Lajt;


# direct methods
.method protected constructor <init>(Laee;Laok;Lads;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laee;",
            "Laok;",
            "Lads;",
            ")V"
        }
    .end annotation

    .line 108
    new-instance v0, Laei$a;

    invoke-direct {v0}, Laei$a;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laeg;-><init>(Laee;Laok;Lads;B)V

    return-void
.end method

.method private constructor <init>(Laee;Laok;Lads;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laee;",
            "Laok;",
            "Lads;",
            "B)V"
        }
    .end annotation

    .line 131
    sget-object p4, Lapo;->a:Lapo;

    invoke-direct {p0, p1, p2, p3, p4}, Laeg;-><init>(Laee;Laok;Lads;Lapo;)V

    return-void
.end method

.method private constructor <init>(Laee;Laok;Lads;Lapo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laee;",
            "Laok;",
            "Lads;",
            "Lapo;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Laeg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeg$a;-><init>(Laeg;B)V

    iput-object v0, p0, Laeg;->q:Laeg$a;

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laeg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laeg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laeg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laeg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 163
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laeg;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 165
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Laeg;->p:Landroid/os/Handler;

    .line 166
    iget-object v4, p0, Laeg;->p:Landroid/os/Handler;

    iget-object v5, p0, Laeg;->q:Laeg$a;

    iget-object v6, p0, Laeg;->q:Laeg$a;

    iget-object v7, p0, Laeg;->q:Laeg$a;

    iget-object v8, p0, Laeg;->q:Laeg$a;

    move-object v3, p1

    .line 167
    invoke-interface/range {v3 .. v8}, Laee;->a(Landroid/os/Handler;Laqq;Laep;Lamx;Lajb;)[Laeb;

    move-result-object p1

    iput-object p1, p0, Laeg;->a:[Laeb;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    iput p1, p0, Laeg;->n:F

    .line 177
    iput v1, p0, Laeg;->m:I

    .line 178
    sget-object p1, Lael;->a:Lael;

    iput-object p1, p0, Laeg;->v:Lael;

    const/4 p1, 0x1

    .line 179
    iput p1, p0, Laeg;->s:I

    .line 182
    iget-object p1, p0, Laeg;->a:[Laeb;

    .line 1923
    new-instance v0, Ladn;

    invoke-direct {v0, p1, p2, p3, p4}, Ladn;-><init>([Laeb;Laok;Lads;Lapo;)V

    .line 182
    iput-object v0, p0, Laeg;->o:Ladl;

    .line 183
    iget-object p1, p0, Laeg;->o:Ladl;

    invoke-static {p1, p4}, Laei$a;->a(Ladz;Lapo;)Laei;

    move-result-object p1

    iput-object p1, p0, Laeg;->g:Laei;

    .line 184
    iget-object p1, p0, Laeg;->g:Laei;

    invoke-virtual {p0, p1}, Laeg;->a(Ladz$a;)V

    .line 185
    iget-object p1, p0, Laeg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Laeg;->g:Laei;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object p1, p0, Laeg;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Laeg;->g:Laei;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Laeg;->g:Laei;

    .line 2544
    iget-object p2, p0, Laeg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Laeg;Landroid/view/Surface;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Laeg;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 945
    iget-object v1, p0, Laeg;->a:[Laeb;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 946
    invoke-interface {v4}, Laeb;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 947
    iget-object v5, p0, Laeg;->o:Ladl;

    .line 948
    invoke-interface {v5, v4}, Ladl;->a(Laea$b;)Laea;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laea;->a(I)Laea;

    move-result-object v4

    invoke-virtual {v4, p1}, Laea;->a(Ljava/lang/Object;)Laea;

    move-result-object v4

    invoke-virtual {v4}, Laea;->a()Laea;

    move-result-object v4

    .line 947
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 951
    :cond_1
    iget-object v1, p0, Laeg;->j:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laeg;->j:Landroid/view/Surface;

    if-eq v1, p1, :cond_3

    .line 954
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laea;

    .line 955
    invoke-virtual {v1}, Laea;->b()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 958
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 961
    :cond_2
    iget-boolean v0, p0, Laeg;->r:Z

    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Laeg;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 965
    :cond_3
    iput-object p1, p0, Laeg;->j:Landroid/view/Surface;

    .line 966
    iput-boolean p2, p0, Laeg;->r:Z

    return-void
.end method

.method private m()V
    .locals 3

    .line 927
    iget-object v0, p0, Laeg;->u:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Laeg;->u:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Laeg;->q:Laeg$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 929
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 931
    :cond_0
    iget-object v0, p0, Laeg;->u:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 933
    :goto_0
    iput-object v1, p0, Laeg;->u:Landroid/view/TextureView;

    .line 935
    :cond_1
    iget-object v0, p0, Laeg;->t:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 936
    iget-object v0, p0, Laeg;->t:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Laeg;->q:Laeg$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 937
    iput-object v1, p0, Laeg;->t:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 660
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 817
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0, p1}, Ladl;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Laea$b;)Laea;
    .locals 1

    .line 802
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0, p1}, Ladl;->a(Laea$b;)Laea;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 6

    .line 398
    iput p1, p0, Laeg;->n:F

    .line 399
    iget-object v0, p0, Laeg;->a:[Laeb;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 400
    invoke-interface {v3}, Laeb;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 401
    iget-object v4, p0, Laeg;->o:Ladl;

    invoke-interface {v4, v3}, Ladl;->a(Laea$b;)Laea;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Laea;->a(I)Laea;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Laea;->a(Ljava/lang/Object;)Laea;

    move-result-object v3

    invoke-virtual {v3}, Laea;->a()Laea;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 735
    iget-object v0, p0, Laeg;->g:Laei;

    .line 5123
    iget-object v1, v0, Laei;->b:Laei$b;

    .line 5670
    iget-boolean v1, v1, Laei$b;->f:Z

    if-nez v1, :cond_0

    .line 5124
    invoke-virtual {v0}, Laei;->c()Laej$a;

    .line 5125
    iget-object v1, v0, Laei;->b:Laei$b;

    const/4 v2, 0x1

    .line 5717
    iput-boolean v2, v1, Laei$b;->f:Z

    .line 5126
    iget-object v0, v0, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 736
    :cond_0
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0, p1, p2}, Ladl;->a(J)V

    return-void
.end method

.method public final a(Ladz$a;)V
    .locals 1

    .line 650
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0, p1}, Ladl;->a(Ladz$a;)V

    return-void
.end method

.method public final a(Lajt;)V
    .locals 1

    const/4 v0, 0x1

    .line 670
    invoke-virtual {p0, p1, v0, v0}, Laeg;->a(Lajt;ZZ)V

    return-void
.end method

.method public final a(Lajt;ZZ)V
    .locals 4

    .line 675
    iget-object v0, p0, Laeg;->w:Lajt;

    if-eq v0, p1, :cond_1

    .line 676
    iget-object v0, p0, Laeg;->w:Lajt;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Laeg;->w:Lajt;

    iget-object v1, p0, Laeg;->g:Laei;

    invoke-interface {v0, v1}, Lajt;->a(Laju;)V

    .line 678
    iget-object v0, p0, Laeg;->g:Laei;

    .line 4163
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Laei;->b:Laei$b;

    .line 4606
    iget-object v2, v2, Laei$b;->a:Ljava/util/ArrayList;

    .line 4164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laei$c;

    .line 4166
    iget v3, v2, Laei$c;->a:I

    iget-object v2, v2, Laei$c;->b:Lajt$a;

    invoke-virtual {v0, v3, v2}, Laei;->b(ILajt$a;)V

    goto :goto_0

    .line 680
    :cond_0
    iget-object v0, p0, Laeg;->p:Landroid/os/Handler;

    iget-object v1, p0, Laeg;->g:Laei;

    invoke-interface {p1, v0, v1}, Lajt;->a(Landroid/os/Handler;Laju;)V

    .line 681
    iput-object p1, p0, Laeg;->w:Lajt;

    .line 683
    :cond_1
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0, p1, p2, p3}, Ladl;->a(Lajt;ZZ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Laeg;->m()V

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, v0}, Laeg;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 688
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0, p1}, Ladl;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 693
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 782
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->c()V

    .line 783
    invoke-direct {p0}, Laeg;->m()V

    .line 784
    iget-object v0, p0, Laeg;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 785
    iget-boolean v0, p0, Laeg;->r:Z

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Laeg;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 788
    iput-object v0, p0, Laeg;->j:Landroid/view/Surface;

    .line 790
    :cond_1
    iget-object v0, p0, Laeg;->w:Lajt;

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Laeg;->w:Lajt;

    iget-object v1, p0, Laeg;->g:Laei;

    invoke-interface {v0, v1}, Lajt;->a(Laju;)V

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 847
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->d()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 862
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 867
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 872
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 877
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->h()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 897
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 902
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->j()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 907
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Laeh;
    .locals 1

    .line 832
    iget-object v0, p0, Laeg;->o:Ladl;

    invoke-interface {v0}, Ladl;->l()Laeh;

    move-result-object v0

    return-object v0
.end method
