.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$c;,
        Landroid/support/v4/app/Fragment$b;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field private static final a:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final n:Ljava/lang/Object;

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2

.field static final r:I = 0x3

.field static final s:I = 0x4

.field static final t:I = 0x5


# instance fields
.field A:Landroid/os/Bundle;

.field public B:Landroid/support/v4/app/Fragment;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lfh;

.field public M:Lff;

.field public N:Lfh;

.field public O:Lfi;

.field public P:Lu;

.field public Q:Landroid/support/v4/app/Fragment;

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public aa:Z

.field public ab:Landroid/view/ViewGroup;

.field public ac:Landroid/view/View;

.field public ad:Landroid/view/View;

.field public ae:Z

.field public af:Z

.field ag:Landroid/support/v4/app/LoaderManagerImpl;

.field ah:Landroid/support/v4/app/Fragment$a;

.field public ai:Z

.field public aj:Z

.field public ak:F

.field al:Landroid/view/LayoutInflater;

.field public am:Z

.field public an:Lk;

.field public u:I

.field public v:Landroid/os/Bundle;

.field public w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Lik;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Landroid/support/v4/app/Fragment;->y:I

    .line 115
    iput v0, p0, Landroid/support/v4/app/Fragment;->C:I

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 213
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->af:Z

    .line 244
    new-instance v0, Lk;

    invoke-direct {v0, p0}, Lk;-><init>(Lj;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->an:Lk;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 358
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Lik;

    invoke-virtual {v0, p1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 362
    sget-object p0, Landroid/support/v4/app/Fragment;->a:Lik;

    invoke-virtual {p0, p1, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 364
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_1

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 367
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 386
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 383
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 379
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 375
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 371
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static synthetic b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->e()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 401
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Lik;

    invoke-virtual {v0, p1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 405
    sget-object p0, Landroid/support/v4/app/Fragment;->a:Lik;

    invoke-virtual {p0, p1, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    const-class p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 3

    .line 2188
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2191
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    .line 2192
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    .line 2193
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iput-object v1, v2, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2196
    invoke-interface {v0}, Landroid/support/v4/app/Fragment$c;->a()V

    :cond_1
    return-void
.end method

.method private f()Landroid/support/v4/app/Fragment$a;
    .locals 1

    .line 2636
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2637
    new-instance v0, Landroid/support/v4/app/Fragment$a;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 2639
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    return-object v0
.end method


# virtual methods
.method public final A()Lfg;
    .locals 1

    .line 730
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    return-object v0
.end method

.method public final B()Lfg;
    .locals 3

    .line 748
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final C()Lfg;
    .locals 2

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-nez v0, :cond_3

    .line 763
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ai()V

    .line 764
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->o()V

    goto :goto_0

    .line 766
    :cond_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 767
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->n()V

    goto :goto_0

    .line 768
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 769
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->m()V

    goto :goto_0

    .line 770
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    if-lez v0, :cond_3

    .line 771
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->l()V

    .line 774
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    return-object v0
.end method

.method public D()Lfg;
    .locals 1

    .line 783
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    return-object v0
.end method

.method public final E()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 792
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 799
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 817
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->H:Z

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 836
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 845
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 863
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 869
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 900
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 972
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->af:Z

    return v0
.end method

.method public Q()Lfn;
    .locals 2

    .line 979
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0

    .line 982
    :cond_0
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Lu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Lj;Lu;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/LoaderManagerImpl;

    .line 983
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0
.end method

.method public final R()Landroid/view/LayoutInflater;
    .locals 1

    .line 1210
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->al:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1211
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 1213
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->al:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public S()Landroid/view/View;
    .locals 1

    .line 1495
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    return-object v0
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    .line 1550
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    .line 1607
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    .line 1646
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 1648
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Lu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    iget-boolean v0, v0, Lfh;->s:Z

    if-nez v0, :cond_0

    .line 1649
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Lu;

    invoke-virtual {v0}, Lu;->a()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    const/4 v0, -0x1

    .line 1660
    iput v0, p0, Landroid/support/v4/app/Fragment;->y:I

    const/4 v0, 0x0

    .line 1661
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1662
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 1663
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1664
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1665
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->H:Z

    .line 1666
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 1667
    iput v1, p0, Landroid/support/v4/app/Fragment;->K:I

    .line 1668
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    .line 1669
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    .line 1670
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    .line 1671
    iput v1, p0, Landroid/support/v4/app/Fragment;->R:I

    .line 1672
    iput v1, p0, Landroid/support/v4/app/Fragment;->S:I

    .line 1673
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->T:Ljava/lang/String;

    .line 1674
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->U:Z

    .line 1675
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 1676
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->X:Z

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()Ljava/lang/Object;
    .locals 1

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1881
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 8758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public Z()Ljava/lang/Object;
    .locals 2

    .line 1917
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1920
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 10758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    .line 1920
    sget-object v1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 11758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lh;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->an:Lk;

    return-object v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 689
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 713
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .line 427
    iput p1, p0, Landroid/support/v4/app/Fragment;->y:I

    if-eqz p2, :cond_0

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    return-void

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "android:fragment:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 1

    .line 2705
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1353
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1315
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1336
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 1337
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    .line 7185
    iget-object p1, p1, Lff;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1339
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 1340
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1298
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 1299
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    .line 6185
    iget-object p1, p1, Lff;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1301
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 1302
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 991
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1010
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1018
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez v0, :cond_0

    .line 1019
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1021
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    invoke-virtual {v0, p0, p1, p2, p3}, Lff;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 999
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez v0, :cond_0

    .line 1000
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lff;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    .line 1031
    iget-object v0, v9, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1034
    :cond_0
    iget-object v0, v9, Landroid/support/v4/app/Fragment;->M:Lff;

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lff;->a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2423
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2424
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0, p1}, Lfh;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1414
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 1415
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1416
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    .line 7282
    iget p1, p1, Lfh;->l:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1418
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {p1}, Lfh;->l()V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 1

    .line 537
    iget v0, p0, Landroid/support/v4/app/Fragment;->y:I

    if-ltz v0, :cond_0

    .line 538
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 540
    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment$c;)V
    .locals 2

    .line 2619
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    .line 2620
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2623
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    if-eqz v0, :cond_1

    .line 2624
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2627
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    if-eqz v0, :cond_2

    .line 2628
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    :cond_2
    if-eqz p1, :cond_3

    .line 2631
    invoke-interface {p1}, Landroid/support/v4/app/Fragment$c;->b()V

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 2

    .line 561
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()Lfg;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 564
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_2

    .line 571
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 569
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    .line 575
    :cond_3
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 576
    iput p2, p0, Landroid/support/v4/app/Fragment;->D:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1796
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lfv;)V
    .locals 1

    .line 1839
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->o:Lfv;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1864
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 7758
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2211
    iget v0, p0, Landroid/support/v4/app/Fragment;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2212
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2213
    iget v0, p0, Landroid/support/v4/app/Fragment;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2216
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->K:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2220
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2221
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2224
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2225
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2228
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->af:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2230
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    if-eqz v0, :cond_0

    .line 2231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2232
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2234
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-eqz v0, :cond_1

    .line 2235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2236
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2238
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2245
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2247
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2249
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2250
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2251
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2253
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2255
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2256
    iget v0, p0, Landroid/support/v4/app/Fragment;->D:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2258
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->at()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->at()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2261
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2264
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2267
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2270
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2272
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ay()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2275
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2276
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aA()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2278
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_c

    .line 2279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2280
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/LoaderManagerImpl;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2282
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_d

    .line 2283
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2284
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lfh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 1

    .line 1129
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez v0, :cond_0

    .line 1130
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1132
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    invoke-virtual {v0, p0, p1, p2}, Lff;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1178
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    invoke-virtual {v0, p1}, Lff;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aA()I
    .locals 1

    .line 2716
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2719
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->c:I

    return v0
.end method

.method public aB()Z
    .locals 1

    .line 2727
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2730
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    return v0
.end method

.method public aC()Z
    .locals 1

    .line 2734
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2737
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->s:Z

    return v0
.end method

.method public aa()Ljava/lang/Object;
    .locals 1

    .line 1957
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1960
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 13758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public ab()Ljava/lang/Object;
    .locals 2

    .line 1995
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1998
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 15758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    .line 1998
    sget-object v1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aa()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 16758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public ac()Ljava/lang/Object;
    .locals 1

    .line 2028
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2031
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 18758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public ad()Ljava/lang/Object;
    .locals 2

    .line 2066
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2069
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 20758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    .line 2069
    sget-object v1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ac()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 21758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public ae()Z
    .locals 1

    .line 2095
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 23758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2095
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 24758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    .line 2096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public af()Z
    .locals 1

    .line 2120
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 26758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    .line 27758
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    .line 2121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ag()V
    .locals 2

    .line 2155
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    return-void
.end method

.method public ah()V
    .locals 2

    .line 2169
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    iget-object v0, v0, Lfh;->m:Lff;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2171
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    iget-object v1, v1, Lfh;->m:Lff;

    .line 28193
    iget-object v1, v1, Lff;->d:Landroid/os/Handler;

    .line 2171
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2172
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    iget-object v0, v0, Lfh;->m:Lff;

    .line 29193
    iget-object v0, v0, Lff;->d:Landroid/os/Handler;

    .line 2172
    new-instance v1, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 2179
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->e()V

    return-void

    .line 2170
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    return-void
.end method

.method ai()V
    .locals 3

    .line 2299
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez v0, :cond_0

    .line 2300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2302
    :cond_0
    new-instance v0, Lfh;

    invoke-direct {v0}, Lfh;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    .line 2303
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    new-instance v2, Landroid/support/v4/app/Fragment$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$2;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lfh;->a(Lff;Lfd;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public aj()V
    .locals 3

    .line 2366
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->k()V

    .line 2368
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->g()Z

    :cond_0
    const/4 v0, 0x4

    .line 2370
    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v0, 0x0

    .line 2371
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 2372
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()V

    .line 2373
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v0, :cond_1

    .line 2374
    new-instance v0, Lfw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2377
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_2

    .line 2378
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->n()V

    .line 2380
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->an:Lk;

    sget-object v1, Lh$a;->ON_START:Lh$a;

    invoke-virtual {v0, v1}, Lk;->a(Lh$a;)V

    return-void
.end method

.method public ak()V
    .locals 3

    .line 2384
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->k()V

    .line 2386
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->g()Z

    :cond_0
    const/4 v0, 0x5

    .line 2388
    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v0, 0x0

    .line 2389
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 2390
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->T()V

    .line 2391
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v0, :cond_1

    .line 2392
    new-instance v0, Lfw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2395
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_2

    .line 2396
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->o()V

    .line 2397
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->g()Z

    .line 2399
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->an:Lk;

    sget-object v1, Lh$a;->ON_RESUME:Lh$a;

    invoke-virtual {v0, v1}, Lk;->a(Lh$a;)V

    return-void
.end method

.method public al()V
    .locals 1

    .line 2403
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2404
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->k()V

    :cond_0
    return-void
.end method

.method public am()V
    .locals 1

    .line 2430
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 2431
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2432
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->r()V

    :cond_0
    return-void
.end method

.method public an()V
    .locals 3

    .line 2525
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->an:Lk;

    sget-object v1, Lh$a;->ON_PAUSE:Lh$a;

    invoke-virtual {v0, v1}, Lk;->a(Lh$a;)V

    .line 2526
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2527
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    .line 29216
    invoke-virtual {v0, v1}, Lfh;->c(I)V

    .line 2529
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v0, 0x0

    .line 2530
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 2531
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->U()V

    .line 2532
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v0, :cond_1

    .line 2533
    new-instance v0, Lfw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public ao()V
    .locals 3

    .line 2539
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->an:Lk;

    sget-object v1, Lh$a;->ON_STOP:Lh$a;

    invoke-virtual {v0, v1}, Lk;->a(Lh$a;)V

    .line 2540
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->p()V

    :cond_0
    const/4 v0, 0x3

    .line 2543
    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v0, 0x0

    .line 2544
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 2545
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 2546
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v0, :cond_1

    .line 2547
    new-instance v0, Lfw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public ap()V
    .locals 2

    .line 2553
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    .line 29225
    invoke-virtual {v0, v1}, Lfh;->c(I)V

    .line 2556
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->u:I

    return-void
.end method

.method public aq()V
    .locals 3

    .line 2560
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    .line 29229
    invoke-virtual {v0, v1}, Lfh;->c(I)V

    .line 2563
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v0, 0x0

    .line 2564
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 2565
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 2566
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v1, :cond_1

    .line 2567
    new-instance v0, Lfw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2570
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_2

    .line 2575
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/LoaderManagerImpl;

    .line 29471
    iget-object v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b()V

    .line 2577
    :cond_2
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    return-void
.end method

.method public ar()V
    .locals 3

    .line 2581
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->an:Lk;

    sget-object v1, Lh$a;->ON_DESTROY:Lh$a;

    invoke-virtual {v0, v1}, Lk;->a(Lh$a;)V

    .line 2582
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2583
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->q()V

    :cond_0
    const/4 v0, 0x0

    .line 2585
    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 2586
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 2587
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->am:Z

    .line 2588
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->V()V

    .line 2589
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v0, :cond_1

    .line 2590
    new-instance v0, Lfw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 2593
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    return-void
.end method

.method public as()V
    .locals 3

    const/4 v0, 0x0

    .line 2597
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 2598
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()V

    const/4 v0, 0x0

    .line 2599
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->al:Landroid/view/LayoutInflater;

    .line 2600
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v1, :cond_0

    .line 2601
    new-instance v0, Lfw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2608
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v1, :cond_2

    .line 2609
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v1, :cond_1

    .line 2610
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2613
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v1}, Lfh;->q()V

    .line 2614
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    :cond_2
    return-void
.end method

.method public at()I
    .locals 1

    .line 2643
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2646
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->d:I

    return v0
.end method

.method public au()I
    .locals 1

    .line 2657
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->e:I

    return v0
.end method

.method public av()I
    .locals 1

    .line 2673
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2676
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->f:I

    return v0
.end method

.method public aw()Lfv;
    .locals 1

    .line 2680
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2683
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->o:Lfv;

    return-object v0
.end method

.method public ax()Lfv;
    .locals 1

    .line 2687
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2690
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->p:Lfv;

    return-object v0
.end method

.method public ay()Landroid/view/View;
    .locals 1

    .line 2694
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2697
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public az()Landroid/animation/Animator;
    .locals 1

    .line 2709
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2712
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 2289
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2292
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_1

    .line 2293
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0, p1}, Lfh;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2342
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 2345
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    .line 2346
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 700
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(II)V
    .locals 1

    .line 2664
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2667
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    .line 2668
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->e:I

    .line 2669
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    iput p2, p1, Landroid/support/v4/app/Fragment$a;->f:I

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1807
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public b(Lfv;)V
    .locals 1

    .line 1850
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->p:Lfv;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1900
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 9758
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2447
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2448
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2450
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2452
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_1

    .line 2453
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0, p1, p2}, Lfh;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 2650
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2653
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->d:I

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 2701
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1940
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 12758
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->i:Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .locals 2

    .line 2461
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2462
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2464
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    .line 2466
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_1

    .line 2467
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0, p1}, Lfh;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2474
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    .line 2475
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    .line 2476
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2480
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_1

    .line 2481
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0, p1}, Lfh;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 1

    .line 2723
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->c:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1513
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public d(Landroid/view/Menu;)V
    .locals 1

    .line 2504
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    .line 2505
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    .line 2506
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/Menu;)V

    .line 2508
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_1

    .line 2509
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0, p1}, Lfh;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1979
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 14758
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2490
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    .line 2491
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2494
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_1

    .line 2495
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0, p1}, Lfh;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 2014
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 17758
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->k:Ljava/lang/Object;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 896
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->W:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 443
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 414
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 419
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 420
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez p1, :cond_1

    .line 421
    new-instance p1, Lfw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 2049
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 19758
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 911
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eq v0, p1, :cond_0

    .line 912
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Y:Z

    .line 913
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 914
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    invoke-virtual {p1}, Lff;->d()V

    :cond_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 498
    iget v0, p0, Landroid/support/v4/app/Fragment;->y:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/os/Bundle;

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 929
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eq v0, p1, :cond_0

    .line 930
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 931
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 932
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    invoke-virtual {p1}, Lff;->d()V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1226
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1227
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->al:Landroid/view/LayoutInflater;

    .line 1228
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->al:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1685
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 954
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->af:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    invoke-virtual {v0, p0}, Lfh;->a(Landroid/support/v4/app/Fragment;)V

    .line 958
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->af:Z

    .line 959
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->ae:Z

    .line 960
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 963
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->af:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->x:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 450
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1244
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez p1, :cond_0

    .line 1245
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1248
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    invoke-virtual {p1}, Lff;->c()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1249
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lfg;

    .line 1250
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-static {p1, v0}, Lir;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1539
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1617
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1436
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1439
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-nez v0, :cond_0

    .line 1440
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ai()V

    .line 1442
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->O:Lfi;

    invoke-virtual {v0, p1, v1}, Lfh;->a(Landroid/os/Parcelable;Lfi;)V

    const/4 p1, 0x0

    .line 1443
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->O:Lfi;

    .line 1444
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {p1}, Lfh;->l()V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1637
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1529
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 2083
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22758
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public l()Lu;
    .locals 2

    .line 254
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Lu;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lu;

    invoke-direct {v0}, Lu;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->P:Lu;

    .line 260
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Lu;

    return-object v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .line 2326
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 2329
    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v1, 0x0

    .line 2330
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 2331
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 2332
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->am:Z

    .line 2333
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez p1, :cond_1

    .line 2334
    new-instance p1, Lfw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2337
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->an:Lk;

    sget-object v0, Lh$a;->ON_CREATE:Lh$a;

    invoke-virtual {p1, v0}, Lk;->a(Lh$a;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 2108
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25758
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 2350
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->k()V

    :cond_0
    const/4 v0, 0x2

    .line 2353
    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v0, 0x0

    .line 2354
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 2355
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 2356
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez p1, :cond_1

    .line 2357
    new-instance p1, Lfw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2360
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz p1, :cond_2

    .line 2361
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {p1}, Lfh;->m()V

    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 2409
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->i(Z)V

    .line 2410
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0, p1}, Lfh;->b(Z)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 436
    iget v0, p0, Landroid/support/v4/app/Fragment;->K:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 479
    iget v0, p0, Landroid/support/v4/app/Fragment;->R:I

    return v0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    .line 2515
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2516
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2517
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0}, Lfh;->i()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2519
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 2416
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->j(Z)V

    .line 2417
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    if-eqz v0, :cond_0

    .line 2418
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Lfh;

    invoke-virtual {v0, p1}, Lfh;->c(Z)V

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Ljava/lang/String;

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    .line 2741
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/Fragment$a;->s:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1597
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1782
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Lfc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfc;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1623
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public final p()Landroid/os/Bundle;
    .locals 1

    .line 510
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 525
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Lfh;

    invoke-virtual {v0}, Lfh;->e()Z

    move-result v0

    return v0
.end method

.method public final r()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 591
    iget v0, p0, Landroid/support/v4/app/Fragment;->D:I

    return v0
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    .line 4189
    iget-object v0, v0, Lff;->c:Landroid/content/Context;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    invoke-static {p0, v0}, Lib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 457
    iget v1, p0, Landroid/support/v4/app/Fragment;->y:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget v1, p0, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->R:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget v1, p0, Landroid/support/v4/app/Fragment;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->T:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/content/Context;
    .locals 3

    .line 612
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final v()Lfc;
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    .line 5185
    iget-object v0, v0, Lff;->b:Landroid/app/Activity;

    .line 628
    check-cast v0, Lfc;

    return-object v0
.end method

.method public final w()Lfc;
    .locals 3

    .line 640
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Lfc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 655
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Lff;

    invoke-virtual {v0}, Lff;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    .line 666
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a host."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final z()Landroid/content/res/Resources;
    .locals 1

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
