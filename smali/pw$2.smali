.class Lpw$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpw;


# direct methods
.method constructor <init>(Lpw;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lpw$2;->a:Lpw;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 129
    iget-object p2, p0, Lpw$2;->a:Lpw;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 129
    invoke-virtual {p2, p3, p1}, Lpw;->a(II)V

    return-void
.end method
