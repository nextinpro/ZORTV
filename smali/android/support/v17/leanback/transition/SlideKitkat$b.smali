.class abstract Landroid/support/v17/leanback/transition/SlideKitkat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v17/leanback/transition/SlideKitkat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    return-object v0
.end method

.method public final b(Landroid/view/View;)F
    .locals 0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method
