.class public final Luw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw$b;,
        Luw$c;,
        Luw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:Lur;

.field private static d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luw;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Luw;->b:Ljava/util/Set;

    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    sput-object v0, Luw;->c:Lur;

    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    sput-object p0, Luw;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a()Lur;
    .locals 1

    sget-object v0, Luw;->c:Lur;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;Lym$q;Ljava/lang/String;Luw$c;)V
    .locals 1

    new-instance v0, Luw$3;

    invoke-direct {v0, p1, p2}, Luw$3;-><init>(Lym$q;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Luw$c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object p1, Luw;->c:Lur;

    invoke-virtual {p1, p0, p3}, Lur;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    sget-object p0, Luw;->b:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Luw$c;->show()V

    return-void
.end method

.method static a(Landroid/app/Activity;Lym$q;Luw$a;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Luw$1;

    invoke-direct {v1, p0, p1, p2}, Luw$1;-><init>(Landroid/app/Activity;Lym$q;Luw$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic a(Lym$q;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Luw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Luw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2000
    iget v1, p0, Lym$q;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Luw;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw$a;

    invoke-virtual {p1, p0, v0}, Luw$a;->a(Lym$q;Z)V

    const/4 p0, 0x0

    sput-object p0, Luw;->d:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Luw;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Landroid/app/Activity;Lym$q;Luw$a;)V
    .locals 3

    sget-object v0, Luw;->a:Ljava/util/Map;

    .line 1000
    iget-object v1, p2, Luw$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Luw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw$c;

    invoke-virtual {v1}, Luw$c;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-eq v1, p0, :cond_4

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    sget-object v0, Luw;->c:Lur;

    invoke-virtual {v0, p0}, Lur;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "appbrain.internal.AppAlertWebViewManager"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    new-instance v0, Luw$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luw$c;-><init>(Landroid/app/Activity;Lym$q;B)V

    sget-object v2, Luw;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Luw$2;

    invoke-direct {v2, p0, p1, p2, v0}, Luw$2;-><init>(Landroid/app/Activity;Lym$q;Luw$a;Luw$c;)V

    invoke-static {v0, v2}, Luw$c;->a(Luw$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {v0}, Luw$c;->a(Luw$c;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v0}, Luw$c;->a(Luw$c;)Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/webkit/WebView;->layout(IIII)V

    :cond_3
    invoke-static {v0}, Luw$c;->b(Luw$c;)V

    :cond_4
    return-void
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Luw;->a:Ljava/util/Map;

    return-object v0
.end method
