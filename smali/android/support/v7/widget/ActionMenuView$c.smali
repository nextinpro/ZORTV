.class public Landroid/support/v7/widget/ActionMenuView$c;
.super Lqc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 845
    invoke-direct {p0, p1, p2}, Lqc$b;-><init>(II)V

    const/4 p1, 0x0

    .line 846
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 0

    .line 850
    invoke-direct {p0, p1, p2}, Lqc$b;-><init>(II)V

    .line 851
    iput-boolean p3, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 832
    invoke-direct {p0, p1, p2}, Lqc$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView$c;)V
    .locals 0

    .line 840
    invoke-direct {p0, p1}, Lqc$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    iget-boolean p1, p1, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 836
    invoke-direct {p0, p1}, Lqc$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
