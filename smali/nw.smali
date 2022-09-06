.class public Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw$b;,
        Lnw$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "MenuBuilder"

.field private static final e:Ljava/lang/String; = "android:menu:presenters"

.field private static final f:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final g:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final h:[I


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnz;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Loe;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Lnz;

.field private E:Z

.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/content/res/Resources;

.field private k:Z

.field private l:Z

.field private m:Lnw$a;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnz;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnz;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnz;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnz;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:Landroid/view/ContextMenu$ContextMenuInfo;

.field private v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 66
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnw;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lnw;->t:I

    .line 163
    iput-boolean v0, p0, Lnw;->w:Z

    .line 165
    iput-boolean v0, p0, Lnw;->x:Z

    .line 167
    iput-boolean v0, p0, Lnw;->y:Z

    .line 169
    iput-boolean v0, p0, Lnw;->z:Z

    .line 171
    iput-boolean v0, p0, Lnw;->A:Z

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnw;->B:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    iput-object p1, p0, Lnw;->i:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lnw;->j:Landroid/content/res/Resources;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnw;->n:Ljava/util/ArrayList;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnw;->o:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lnw;->p:Z

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnw;->q:Ljava/util/ArrayList;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnw;->r:Ljava/util/ArrayList;

    .line 232
    iput-boolean p1, p0, Lnw;->s:Z

    .line 234
    invoke-direct {p0, p1}, Lnw;->g(Z)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnz;",
            ">;I)I"
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 836
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz;

    .line 837
    invoke-virtual {v1}, Lnz;->c()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(IIIILjava/lang/CharSequence;I)Lnz;
    .locals 9

    .line 459
    new-instance v8, Lnz;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lnz;-><init>(Lnw;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1210
    invoke-virtual {p0}, Lnw;->e()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1213
    iput-object p5, p0, Lnw;->c:Landroid/view/View;

    .line 1216
    iput-object v1, p0, Lnw;->a:Ljava/lang/CharSequence;

    .line 1217
    iput-object v1, p0, Lnw;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1220
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnw;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1222
    iput-object p2, p0, Lnw;->a:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1226
    invoke-virtual {p0}, Lnw;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lfz;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnw;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1228
    iput-object p4, p0, Lnw;->b:Landroid/graphics/drawable/Drawable;

    .line 1232
    :cond_4
    :goto_1
    iput-object v1, p0, Lnw;->c:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1236
    invoke-virtual {p0, p1}, Lnw;->a(Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    .line 570
    iget-object v0, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 574
    invoke-virtual {p0, p1}, Lnw;->a(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lok;Loe;)Z
    .locals 3

    .line 299
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 305
    invoke-interface {p2, p1}, Loe;->a(Lok;)Z

    move-result v1

    .line 308
    :cond_1
    iget-object p2, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 309
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe;

    if-nez v2, :cond_3

    .line 311
    iget-object v2, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 313
    invoke-interface {v2, p1}, Loe;->a(Lok;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 4

    .line 320
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 324
    iget-object v1, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 325
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe;

    if-nez v3, :cond_2

    .line 327
    iget-object v3, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_2
    invoke-interface {v3}, Loe;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 331
    invoke-interface {v3}, Loe;->c()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 333
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "android:menu:presenters"

    .line 339
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android:menu:presenters"

    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 345
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 348
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe;

    if-nez v2, :cond_2

    .line 350
    iget-object v2, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_2
    invoke-interface {v2}, Loe;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 354
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 356
    invoke-interface {v2, v1}, Loe;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private f(Z)V
    .locals 3

    .line 283
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lnw;->h()V

    .line 286
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 287
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe;

    if-nez v2, :cond_1

    .line 289
    iget-object v2, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v2, p1}, Loe;->a(Z)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0}, Lnw;->i()V

    return-void
.end method

.method private static g(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_1

    .line 770
    sget-object v1, Lnw;->h:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    sget-object v1, Lnw;->h:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 771
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 801
    iget-object p1, p0, Lnw;->j:Landroid/content/res/Resources;

    .line 802
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lnw;->j:Landroid/content/res/Resources;

    sget v1, Lll$c;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 803
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnw;->l:Z

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 717
    invoke-virtual {p0}, Lnw;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 724
    iget-object v1, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz;

    .line 726
    invoke-virtual {v1}, Lnz;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 440
    invoke-static {p3}, Lnw;->g(I)I

    move-result v7

    .line 442
    iget v6, p0, Lnw;->t:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnw;->a(IIIILjava/lang/CharSequence;I)Lnz;

    move-result-object p1

    .line 445
    iget-object p2, p0, Lnw;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_0

    .line 447
    iget-object p2, p0, Lnw;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {p1, p2}, Lnz;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 450
    :cond_0
    iget-object p2, p0, Lnw;->n:Ljava/util/ArrayList;

    iget-object p3, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-static {p3, v7}, Lnw;->a(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 451
    invoke-virtual {p0, p2}, Lnw;->a(Z)V

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public a(I)Lnw;
    .locals 0

    .line 238
    iput p1, p0, Lnw;->t:I

    return-object p0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Lnw;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1271
    invoke-direct/range {v0 .. v5}, Lnw;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a(Landroid/view/View;)Lnw;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1295
    invoke-direct/range {v0 .. v5}, Lnw;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Lnw;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1247
    invoke-direct/range {v0 .. v5}, Lnw;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Lnz;
    .locals 11

    .line 918
    iget-object v0, p0, Lnw;->B:Ljava/util/ArrayList;

    .line 919
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 920
    invoke-virtual {p0, v0, p1, p2}, Lnw;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 922
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 926
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 927
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 929
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 934
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz;

    return-object p1

    .line 937
    :cond_1
    invoke-virtual {p0}, Lnw;->c()Z

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, p2, :cond_7

    .line 941
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz;

    if-eqz v4, :cond_2

    .line 942
    invoke-virtual {v7}, Lnz;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    .line 943
    :cond_2
    invoke-virtual {v7}, Lnz;->getNumericShortcut()C

    move-result v8

    .line 944
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lnw;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1327
    iput-object p1, p0, Lnw;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    .line 602
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 604
    iget-object v1, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 605
    invoke-virtual {p0}, Lnw;->h()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 607
    iget-object v4, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz;

    .line 608
    invoke-virtual {v4}, Lnz;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 609
    invoke-virtual {v4}, Lnz;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 610
    invoke-virtual {v4}, Lnz;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v4, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    .line 613
    :goto_1
    invoke-virtual {v4, v5}, Lnz;->b(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 616
    :cond_2
    invoke-virtual {p0}, Lnw;->i()V

    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnz;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 870
    invoke-virtual {p0}, Lnw;->c()Z

    move-result v0

    .line 871
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 872
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 874
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 881
    :cond_0
    iget-object v3, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_7

    .line 883
    iget-object v7, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz;

    .line 884
    invoke-virtual {v7}, Lnz;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 885
    invoke-virtual {v7}, Lnz;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Lnw;

    invoke-virtual {v8, p1, p2, p3}, Lnw;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 888
    invoke-virtual {v7}, Lnz;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lnz;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 890
    invoke-virtual {v7}, Lnz;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lnz;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 893
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 898
    :cond_5
    invoke-virtual {v7}, Lnz;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 899
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Lnw$a;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lnw;->m:Lnw$a;

    return-void
.end method

.method a(Lnz;)V
    .locals 0

    const/4 p1, 0x1

    .line 1089
    iput-boolean p1, p0, Lnw;->p:Z

    .line 1090
    invoke-virtual {p0, p1}, Lnw;->a(Z)V

    return-void
.end method

.method public a(Loe;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lnw;->i:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lnw;->a(Loe;Landroid/content/Context;)V

    return-void
.end method

.method public a(Loe;Landroid/content/Context;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {p1, p2, p0}, Loe;->a(Landroid/content/Context;Lnw;)V

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lnw;->s:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1045
    iget-boolean v0, p0, Lnw;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1047
    iput-boolean v1, p0, Lnw;->p:Z

    .line 1048
    iput-boolean v1, p0, Lnw;->s:Z

    .line 1051
    :cond_0
    invoke-direct {p0, p1}, Lnw;->f(Z)V

    return-void

    .line 1053
    :cond_1
    iput-boolean v1, p0, Lnw;->x:Z

    if-eqz p1, :cond_2

    .line 1055
    iput-boolean v1, p0, Lnw;->y:Z

    :cond_2
    return-void
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 963
    invoke-virtual {p0, p1, v0, p2}, Lnw;->a(Landroid/view/MenuItem;Loe;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;Loe;I)Z
    .locals 6

    .line 967
    check-cast p1, Lnz;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 969
    invoke-virtual {p1}, Lnz;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 973
    :cond_0
    invoke-virtual {p1}, Lnz;->b()Z

    move-result v1

    .line 975
    invoke-virtual {p1}, Lnz;->a()Lio;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 976
    invoke-virtual {v2}, Lio;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    .line 977
    :goto_0
    invoke-virtual {p1}, Lnz;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 978
    invoke-virtual {p1}, Lnz;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 980
    invoke-virtual {p0, v3}, Lnw;->c(Z)V

    goto :goto_2

    .line 982
    :cond_2
    invoke-virtual {p1}, Lnz;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 1002
    invoke-virtual {p0, v3}, Lnw;->c(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 985
    invoke-virtual {p0, v0}, Lnw;->c(Z)V

    .line 988
    :cond_5
    invoke-virtual {p1}, Lnz;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 989
    new-instance p3, Lok;

    invoke-virtual {p0}, Lnw;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Lok;-><init>(Landroid/content/Context;Lnw;Lnz;)V

    invoke-virtual {p1, p3}, Lnz;->a(Lok;)V

    .line 992
    :cond_6
    invoke-virtual {p1}, Lnz;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lok;

    if-eqz v4, :cond_7

    .line 994
    invoke-virtual {v2, p1}, Lio;->a(Landroid/view/SubMenu;)V

    .line 996
    :cond_7
    invoke-direct {p0, p1, p2}, Lnw;->a(Lok;Loe;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 998
    invoke-virtual {p0, v3}, Lnw;->c(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method a(Lnw;Landroid/view/MenuItem;)Z
    .locals 1

    .line 822
    iget-object v0, p0, Lnw;->m:Lnw$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnw;->m:Lnw$a;

    invoke-interface {v0, p1, p2}, Lnw$a;->a(Lnw;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 470
    iget-object v0, p0, Lnw;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lnw;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 480
    iget-object v0, p0, Lnw;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lnw;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 475
    invoke-virtual {p0, p1, p2, p3, p4}, Lnw;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0, v0, v0, p1}, Lnw;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 510
    iget-object v0, p0, Lnw;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 512
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 513
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 516
    invoke-virtual {p0, p1}, Lnw;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 520
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 521
    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 523
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lnw;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 527
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 528
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 529
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_3

    .line 530
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 490
    iget-object v0, p0, Lnw;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lnw;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 504
    iget-object v0, p0, Lnw;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lnw;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 495
    invoke-virtual {p0, p1, p2, p3, p4}, Lnw;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lnz;

    .line 496
    new-instance p2, Lok;

    iget-object p3, p0, Lnw;->i:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lok;-><init>(Landroid/content/Context;Lnw;Lnz;)V

    .line 497
    invoke-virtual {p1, p2}, Lnz;->a(Lok;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0, v0, v0, p1}, Lnw;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 582
    iput-boolean v0, p0, Lnw;->w:Z

    .line 583
    invoke-virtual {p0}, Lnw;->clear()V

    .line 584
    invoke-virtual {p0}, Lnw;->clearHeader()V

    const/4 v1, 0x0

    .line 585
    iput-boolean v1, p0, Lnw;->w:Z

    .line 586
    iput-boolean v1, p0, Lnw;->x:Z

    .line 587
    iput-boolean v1, p0, Lnw;->y:Z

    .line 588
    invoke-virtual {p0, v0}, Lnw;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 578
    invoke-direct {p0, p1, v0}, Lnw;->a(IZ)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lnw;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method b(Lnz;)V
    .locals 0

    const/4 p1, 0x1

    .line 1100
    iput-boolean p1, p0, Lnw;->s:Z

    .line 1101
    invoke-virtual {p0, p1}, Lnw;->a(Z)V

    return-void
.end method

.method public b(Loe;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 277
    :cond_1
    iget-object v2, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 792
    iget-boolean v0, p0, Lnw;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 796
    :cond_0
    invoke-direct {p0, p1}, Lnw;->g(Z)V

    const/4 p1, 0x0

    .line 797
    invoke-virtual {p0, p1}, Lnw;->a(Z)V

    return-void
.end method

.method public c(I)I
    .locals 3

    .line 700
    invoke-virtual {p0}, Lnw;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 703
    iget-object v2, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz;

    .line 704
    invoke-virtual {v2}, Lnz;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 7

    .line 374
    invoke-virtual {p0}, Lnw;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 376
    invoke-virtual {p0, v2}, Lnw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 377
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 378
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 380
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 382
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 383
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android:menu:expandedactionview"

    .line 384
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 388
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lok;

    .line 389
    invoke-virtual {v3, p1}, Lok;->c(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 394
    invoke-virtual {p0}, Lnw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1018
    iget-boolean v0, p0, Lnw;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1020
    iput-boolean v0, p0, Lnw;->A:Z

    .line 1021
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1022
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe;

    if-nez v2, :cond_1

    .line 1024
    iget-object v2, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1026
    :cond_1
    invoke-interface {v2, p0, p1}, Loe;->a(Lnw;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1029
    iput-boolean p1, p0, Lnw;->A:Z

    return-void
.end method

.method c()Z
    .locals 1

    .line 781
    iget-boolean v0, p0, Lnw;->k:Z

    return v0
.end method

.method public c(Lnz;)Z
    .locals 4

    .line 1339
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1343
    :cond_0
    invoke-virtual {p0}, Lnw;->h()V

    .line 1344
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1345
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe;

    if-nez v3, :cond_2

    .line 1347
    iget-object v3, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1348
    :cond_2
    invoke-interface {v3, p0, p1}, Loe;->a(Lnw;Lnz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1352
    :cond_3
    invoke-virtual {p0}, Lnw;->i()V

    if-eqz v1, :cond_4

    .line 1355
    iput-object p1, p0, Lnw;->D:Lnz;

    :cond_4
    return v1
.end method

.method public clear()V
    .locals 1

    .line 593
    iget-object v0, p0, Lnw;->D:Lnz;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lnw;->D:Lnz;

    invoke-virtual {p0, v0}, Lnw;->d(Lnz;)Z

    .line 596
    :cond_0
    iget-object v0, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0, v0}, Lnw;->a(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1201
    iput-object v0, p0, Lnw;->b:Landroid/graphics/drawable/Drawable;

    .line 1202
    iput-object v0, p0, Lnw;->a:Ljava/lang/CharSequence;

    .line 1203
    iput-object v0, p0, Lnw;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 1205
    invoke-virtual {p0, v0}, Lnw;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1034
    invoke-virtual {p0, v0}, Lnw;->c(Z)V

    return-void
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0, p1, v0}, Lnw;->a(II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-virtual {p0}, Lnw;->a()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 406
    invoke-virtual {p0}, Lnw;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 408
    invoke-virtual {p0, v2}, Lnw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 409
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 411
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 414
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lok;

    .line 415
    invoke-virtual {v3, p1}, Lok;->d(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 419
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 421
    invoke-virtual {p0, p1}, Lnw;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 423
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1331
    iput-boolean p1, p0, Lnw;->z:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Lnw;->l:Z

    return v0
.end method

.method public d(Lnz;)Z
    .locals 4

    .line 1361
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnw;->D:Lnz;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 1365
    :cond_0
    invoke-virtual {p0}, Lnw;->h()V

    .line 1366
    iget-object v0, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1367
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe;

    if-nez v3, :cond_2

    .line 1369
    iget-object v3, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1370
    :cond_2
    invoke-interface {v3, p0, p1}, Loe;->b(Lnw;Lnz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1374
    :cond_3
    invoke-virtual {p0}, Lnw;->i()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 1377
    iput-object p1, p0, Lnw;->D:Lnz;

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method e()Landroid/content/res/Resources;
    .locals 1

    .line 814
    iget-object v0, p0, Lnw;->j:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected e(I)Lnw;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1259
    invoke-direct/range {v0 .. v5}, Lnw;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    .line 1392
    iput-boolean p1, p0, Lnw;->E:Z

    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 818
    iget-object v0, p0, Lnw;->i:Landroid/content/Context;

    return-object v0
.end method

.method protected f(I)Lnw;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1283
    invoke-direct/range {v0 .. v5}, Lnw;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 682
    invoke-virtual {p0}, Lnw;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 684
    iget-object v2, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz;

    .line 685
    invoke-virtual {v2}, Lnz;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 687
    :cond_0
    invoke-virtual {v2}, Lnz;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 688
    invoke-virtual {v2}, Lnz;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 829
    iget-object v0, p0, Lnw;->m:Lnw$a;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lnw;->m:Lnw$a;

    invoke-interface {v0, p0}, Lnw$a;->a(Lnw;)V

    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 741
    iget-object v0, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1066
    iget-boolean v0, p0, Lnw;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1067
    iput-boolean v0, p0, Lnw;->w:Z

    const/4 v0, 0x0

    .line 1068
    iput-boolean v0, p0, Lnw;->x:Z

    .line 1069
    iput-boolean v0, p0, Lnw;->y:Z

    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 664
    iget-boolean v0, p0, Lnw;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 668
    :cond_0
    invoke-virtual {p0}, Lnw;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 671
    iget-object v4, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz;

    .line 672
    invoke-virtual {v4}, Lnz;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1074
    iput-boolean v0, p0, Lnw;->w:Z

    .line 1076
    iget-boolean v1, p0, Lnw;->x:Z

    if-eqz v1, :cond_0

    .line 1077
    iput-boolean v0, p0, Lnw;->x:Z

    .line 1078
    iget-boolean v0, p0, Lnw;->y:Z

    invoke-virtual {p0, v0}, Lnw;->a(Z)V

    :cond_0
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 746
    invoke-virtual {p0, p1, p2}, Lnw;->a(ILandroid/view/KeyEvent;)Lnz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnz;",
            ">;"
        }
    .end annotation

    .line 1106
    iget-boolean v0, p0, Lnw;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnw;->o:Ljava/util/ArrayList;

    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Lnw;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    iget-object v0, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1114
    iget-object v3, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz;

    .line 1115
    invoke-virtual {v3}, Lnz;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnw;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1118
    :cond_2
    iput-boolean v1, p0, Lnw;->p:Z

    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, p0, Lnw;->s:Z

    .line 1121
    iget-object v0, p0, Lnw;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()V
    .locals 6

    .line 1151
    invoke-virtual {p0}, Lnw;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 1153
    iget-boolean v1, p0, Lnw;->s:Z

    if-nez v1, :cond_0

    return-void

    .line 1159
    :cond_0
    iget-object v1, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1160
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe;

    if-nez v5, :cond_1

    .line 1162
    iget-object v5, p0, Lnw;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1164
    :cond_1
    invoke-interface {v5}, Loe;->a()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 1169
    iget-object v1, p0, Lnw;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1170
    iget-object v1, p0, Lnw;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    .line 1173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz;

    .line 1174
    invoke-virtual {v4}, Lnz;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1175
    iget-object v5, p0, Lnw;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1177
    :cond_3
    iget-object v5, p0, Lnw;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1183
    :cond_4
    iget-object v0, p0, Lnw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1184
    iget-object v0, p0, Lnw;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    iget-object v0, p0, Lnw;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lnw;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1187
    :cond_5
    iput-boolean v2, p0, Lnw;->s:Z

    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnz;",
            ">;"
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Lnw;->k()V

    .line 1192
    iget-object v0, p0, Lnw;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnz;",
            ">;"
        }
    .end annotation

    .line 1196
    invoke-virtual {p0}, Lnw;->k()V

    .line 1197
    iget-object v0, p0, Lnw;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1300
    iget-object v0, p0, Lnw;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1304
    iget-object v0, p0, Lnw;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1308
    iget-object v0, p0, Lnw;->c:Landroid/view/View;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 959
    invoke-virtual {p0, p1}, Lnw;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnw;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 847
    invoke-virtual {p0, p1, p2}, Lnw;->a(ILandroid/view/KeyEvent;)Lnz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 852
    invoke-virtual {p0, p1, p3}, Lnw;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 856
    invoke-virtual {p0, p2}, Lnw;->c(Z)V

    :cond_1
    return p1
.end method

.method public q()Lnw;
    .locals 0

    return-object p0
.end method

.method r()Z
    .locals 1

    .line 1335
    iget-boolean v0, p0, Lnw;->z:Z

    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .line 544
    invoke-virtual {p0, p1}, Lnw;->d(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 547
    iget-object v1, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 549
    iget-object v3, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz;

    invoke-virtual {v3}, Lnz;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 551
    invoke-direct {p0, v0, v2}, Lnw;->a(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 555
    invoke-virtual {p0, p1}, Lnw;->a(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 539
    invoke-virtual {p0, p1}, Lnw;->c(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnw;->a(IZ)V

    return-void
.end method

.method public s()Lnz;
    .locals 1

    .line 1383
    iget-object v0, p0, Lnw;->D:Lnz;

    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 621
    iget-object v0, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 624
    iget-object v2, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz;

    .line 625
    invoke-virtual {v2}, Lnz;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 626
    invoke-virtual {v2, p3}, Lnz;->a(Z)V

    .line 627
    invoke-virtual {v2, p2}, Lnz;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 652
    iget-object v0, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 655
    iget-object v2, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz;

    .line 656
    invoke-virtual {v2}, Lnz;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 657
    invoke-virtual {v2, p2}, Lnz;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 634
    iget-object v0, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 641
    iget-object v4, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz;

    .line 642
    invoke-virtual {v4}, Lnz;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 643
    invoke-virtual {v4, p2}, Lnz;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 647
    invoke-virtual {p0, v3}, Lnw;->a(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 751
    iput-boolean p1, p0, Lnw;->k:Z

    const/4 p1, 0x0

    .line 753
    invoke-virtual {p0, p1}, Lnw;->a(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 736
    iget-object v0, p0, Lnw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
