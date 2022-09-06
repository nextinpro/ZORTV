.class public Landroid/support/v7/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lpx;


# instance fields
.field private a:Lpx$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lpx$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lpx$a;

    invoke-interface {v0, p1}, Lpx$a;->a(Landroid/graphics/Rect;)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Lpx$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lpx$a;

    return-void
.end method
