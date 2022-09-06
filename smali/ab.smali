.class public final Lab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ly;

.field private static b:Laa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lz;

    invoke-direct {v0}, Lz;-><init>()V

    sput-object v0, Lab;->a:Ly;

    return-void
.end method

.method public static a()Laa;
    .locals 1

    .line 65
    sget-object v0, Lab;->b:Laa;

    return-object v0
.end method

.method public static a(Laa;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Laa;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 199
    sget-object v0, Lab;->a:Ly;

    invoke-virtual {v0, p0, p1, p2}, Ly;->a(Laa;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 284
    sget-object v0, Lab;->b:Laa;

    .line 1303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 1304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v1, 0x1020002

    .line 1305
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 1323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sub-int/2addr v1, v3

    .line 1326
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 1327
    invoke-static {v0, p0, p1}, Lab;->a(Laa;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 1329
    :cond_0
    new-array p1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x0

    .line 1331
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 95
    sget-object v0, Lab;->b:Laa;

    invoke-static {p0, p1, p2, v0}, Lab;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Laa;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Laa;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Laa;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 130
    invoke-static {p3, p0, p1}, Lab;->a(Laa;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
