.class Ljd$e;
.super Ljd$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1224
    invoke-direct {p0}, Ljd$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 1237
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1232
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final s(Landroid/view/View;)Z
    .locals 0

    .line 1242
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    return p1
.end method

.method public final t(Landroid/view/View;)Z
    .locals 0

    .line 1252
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    return p1
.end method
