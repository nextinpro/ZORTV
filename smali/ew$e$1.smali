.class final Lew$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew$e;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic b:Lew$e;


# direct methods
.method constructor <init>(Lew$e;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lew$e$1;->b:Lew$e;

    iput-object p2, p0, Lew$e$1;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 632
    iget-object v0, p0, Lew$e$1;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
