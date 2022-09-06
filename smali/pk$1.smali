.class Lpk$1;
.super Lpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpk$b;

.field final synthetic b:Lpk;


# direct methods
.method constructor <init>(Lpk;Landroid/view/View;Lpk$b;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lpk$1;->b:Lpk;

    iput-object p3, p0, Lpk$1;->a:Lpk$b;

    invoke-direct {p0, p2}, Lpy;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Loi;
    .locals 1

    .line 248
    iget-object v0, p0, Lpk$1;->a:Lpk$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lpk$1;->b:Lpk;

    invoke-static {v0}, Lpk;->a(Lpk;)Lpk$b;

    move-result-object v0

    invoke-virtual {v0}, Lpk$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lpk$1;->b:Lpk;

    invoke-static {v0}, Lpk;->a(Lpk;)Lpk$b;

    move-result-object v0

    invoke-virtual {v0}, Lpk$b;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
