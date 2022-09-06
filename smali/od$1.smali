.class Lod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lod;


# direct methods
.method constructor <init>(Lod;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lod$1;->a:Lod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 336
    iget-object v0, p0, Lod$1;->a:Lod;

    invoke-virtual {v0}, Lod;->f()V

    return-void
.end method
