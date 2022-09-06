.class public final Lcs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs$a;
    }
.end annotation


# static fields
.field private static a:Lcq;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lhw<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lcq;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    sput-object v0, Lcs;->a:Lcq;

    .line 87
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcs;->b:Ljava/lang/ThreadLocal;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcs;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lhw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhw<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lcq;",
            ">;>;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcs;->b:Ljava/lang/ThreadLocal;

    .line 194
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    .line 197
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    sget-object v0, Lcs;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v0, v1

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcq;)V
    .locals 2

    .line 396
    sget-object v0, Lcs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Ljd;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    sget-object v0, Lcs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 403
    sget-object p1, Lcs;->a:Lcq;

    .line 405
    :cond_0
    invoke-virtual {p1}, Lcq;->e()Lcq;

    move-result-object p1

    .line 1297
    invoke-static {}, Lcs;->a()Lhw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq;

    .line 1301
    invoke-virtual {v1, p0}, Lcq;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1306
    invoke-virtual {p1, p0, v0}, Lcq;->a(Landroid/view/ViewGroup;Z)V

    .line 1310
    :cond_2
    invoke-static {p0}, Lcp;->a(Landroid/view/View;)Lcp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2148
    iget-object v1, v0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcp;->a(Landroid/view/View;)Lcp;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 2149
    iget-object v1, v0, Lcp;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 2150
    iget-object v0, v0, Lcp;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2195
    :cond_3
    sget v0, Lcn$a;->transition_current_scene:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 2206
    new-instance v0, Lcs$a;

    invoke-direct {v0, p1, p0}, Lcs$a;-><init>(Lcq;Landroid/view/ViewGroup;)V

    .line 2207
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 78
    sget-object v0, Lcs;->c:Ljava/util/ArrayList;

    return-object v0
.end method
