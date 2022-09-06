.class final Lbm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbm;


# direct methods
.method constructor <init>(Lbm;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lbm$1;->a:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 722
    iget-object p1, p0, Lbm$1;->a:Lbm;

    invoke-virtual {p1}, Lbm;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 727
    iget-object p1, p0, Lbm$1;->a:Lbm;

    invoke-virtual {p1, p2, p3, p4}, Lbm;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 732
    iget-object p1, p0, Lbm$1;->a:Lbm;

    invoke-virtual {p1, p2}, Lbm;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
