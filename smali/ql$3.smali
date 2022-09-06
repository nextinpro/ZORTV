.class Lql$3;
.super Lpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lql;


# direct methods
.method constructor <init>(Lql;Landroid/view/View;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lql$3;->a:Lql;

    invoke-direct {p0, p2}, Lpy;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Loi;
    .locals 1

    .line 190
    iget-object v0, p0, Lql$3;->a:Lql;

    iget-object v0, v0, Lql;->a:Lod;

    invoke-virtual {v0}, Lod;->d()Loc;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lql$3;->a:Lql;

    invoke-virtual {v0}, Lql;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lql$3;->a:Lql;

    invoke-virtual {v0}, Lql;->f()V

    const/4 v0, 0x1

    return v0
.end method
