.class Lpk$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpk$b;


# direct methods
.method constructor <init>(Lpk$b;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lpk$b$2;->a:Lpk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 820
    iget-object v0, p0, Lpk$b$2;->a:Lpk$b;

    iget-object v1, p0, Lpk$b$2;->a:Lpk$b;

    iget-object v1, v1, Lpk$b;->b:Lpk;

    invoke-virtual {v0, v1}, Lpk$b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lpk$b$2;->a:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->e()V

    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lpk$b$2;->a:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->b()V

    .line 827
    iget-object v0, p0, Lpk$b$2;->a:Lpk$b;

    invoke-static {v0}, Lpk$b;->a(Lpk$b;)V

    return-void
.end method
