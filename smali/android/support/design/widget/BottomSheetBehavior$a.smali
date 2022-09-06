.class final Landroid/support/design/widget/BottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 750
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->b:Landroid/view/View;

    .line 752
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 757
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lkh;

    invoke-virtual {v0}, Lkh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    return-void
.end method
