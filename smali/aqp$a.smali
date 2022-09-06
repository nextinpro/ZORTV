.class final Laqp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Laqp;


# direct methods
.method public constructor <init>(Laqp;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 231
    iput-object p1, p0, Laqp$a;->b:Laqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, Laqp$a;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 256
    iget-object p1, p0, Laqp$a;->b:Laqp;

    .line 1036
    invoke-virtual {p1}, Laqp;->a()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
