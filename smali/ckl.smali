.class public final Lckl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lckl;->a:Ljava/util/HashMap;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 40
    sget-object v0, Lckl;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lckl;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static final synthetic a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 5085
    invoke-static {p0, p1, p2}, Lew;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 92
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(Landroid/app/Activity;II)Z
    .locals 7

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v3

    .line 1060
    :cond_0
    sget-object v0, Lckl;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1061
    array-length v2, v0

    move v4, v1

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    if-eqz v5, :cond_1

    .line 1063
    invoke-static {p0, v6}, Lfz;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_8

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1068
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1070
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lckm;

    invoke-direct {v2, p0, v0, p1}, Lckm;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1091
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    const-string p1, "Try again"

    new-instance p2, Lckn;

    invoke-direct {p2, v2}, Lckn;-><init>(Ljava/lang/Runnable;)V

    .line 1243
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Las$e;

    invoke-virtual {v0, v1}, Las$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 1244
    invoke-virtual {v0}, Landroid/support/design/internal/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 1246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/16 p1, 0x8

    .line 1247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1250
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1251
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    new-instance p1, Landroid/support/design/widget/Snackbar$1;

    invoke-direct {p1, p0, p2}, Landroid/support/design/widget/Snackbar$1;-><init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1316
    :goto_2
    iget-object p1, p0, Las;->c:Las$e;

    .line 1094
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    .line 1095
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1096
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x1f40

    .line 2289
    iput p1, p0, Las;->d:I

    .line 2323
    invoke-static {}, Lbc;->a()Lbc;

    move-result-object p1

    iget p2, p0, Las;->d:I

    iget-object p0, p0, Las;->e:Lbc$a;

    .line 3071
    iget-object v1, p1, Lbc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3072
    :try_start_0
    invoke-virtual {p1, p0}, Lbc;->d(Lbc$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3074
    iget-object p0, p1, Lbc;->c:Lbc$b;

    iput p2, p0, Lbc$b;->b:I

    .line 3078
    iget-object p0, p1, Lbc;->b:Landroid/os/Handler;

    iget-object p2, p1, Lbc;->c:Lbc$b;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3079
    iget-object p0, p1, Lbc;->c:Lbc$b;

    invoke-virtual {p1, p0}, Lbc;->a(Lbc$b;)V

    .line 3080
    monitor-exit v1

    goto :goto_4

    .line 3081
    :cond_4
    invoke-virtual {p1, p0}, Lbc;->e(Lbc$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3083
    iget-object p0, p1, Lbc;->d:Lbc$b;

    iput p2, p0, Lbc$b;->b:I

    goto :goto_3

    .line 3086
    :cond_5
    new-instance v0, Lbc$b;

    invoke-direct {v0, p2, p0}, Lbc$b;-><init>(ILbc$a;)V

    iput-object v0, p1, Lbc;->d:Lbc$b;

    .line 3089
    :goto_3
    iget-object p0, p1, Lbc;->c:Lbc$b;

    if-eqz p0, :cond_6

    iget-object p0, p1, Lbc;->c:Lbc$b;

    const/4 p2, 0x4

    invoke-virtual {p1, p0, p2}, Lbc;->a(Lbc$b;I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 3092
    monitor-exit v1

    goto :goto_4

    .line 3095
    :cond_6
    iput-object v3, p1, Lbc;->c:Lbc$b;

    .line 3097
    invoke-virtual {p1}, Lbc;->b()V

    .line 3099
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4085
    :cond_7
    invoke-static {p0, v0, p1}, Lew;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_8
    :goto_4
    return v5
.end method

.method public static a([I)Z
    .locals 2

    const/4 v0, 0x0

    .line 104
    array-length v1, p0

    if-lez v1, :cond_0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
