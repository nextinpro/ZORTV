.class Lql$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lql;


# direct methods
.method constructor <init>(Lql;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lql$2;->a:Lql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 127
    iget-object v0, p0, Lql$2;->a:Lql;

    iget-object v0, v0, Lql;->c:Lql$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lql$2;->a:Lql;

    iget-object v0, v0, Lql;->c:Lql$a;

    iget-object v1, p0, Lql$2;->a:Lql;

    invoke-interface {v0, v1}, Lql$a;->a(Lql;)V

    :cond_0
    return-void
.end method
