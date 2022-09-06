.class final Ldb$1;
.super Landroid/animation/LayoutTransition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb;->a(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb;


# direct methods
.method constructor <init>(Ldb;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ldb$1;->a:Ldb;

    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public final isChangingLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
