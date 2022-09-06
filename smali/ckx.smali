.class final synthetic Lckx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcks;

.field private final b:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcks;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckx;->a:Lcks;

    iput-object p2, p0, Lckx;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lckx;->a:Lcks;

    iget-object v1, p0, Lckx;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcks;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
