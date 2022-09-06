.class final Let$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 436
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 437
    iput-object p2, p0, Let$b;->a:Landroid/widget/TextView;

    return-void
.end method
