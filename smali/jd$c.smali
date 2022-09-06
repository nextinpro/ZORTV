.class Ljd$c;
.super Ljd$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1142
    invoke-direct {p0}, Ljd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .line 1156
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 0

    .line 1181
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final k(Landroid/view/View;)I
    .locals 0

    .line 1161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)I
    .locals 0

    .line 1171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 0

    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method public final n(Landroid/view/View;)I
    .locals 0

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    return p1
.end method

.method public final o(Landroid/view/View;)Z
    .locals 0

    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method
