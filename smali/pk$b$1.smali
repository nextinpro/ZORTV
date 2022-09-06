.class Lpk$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk$b;-><init>(Lpk;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpk;

.field final synthetic b:Lpk$b;


# direct methods
.method constructor <init>(Lpk$b;Lpk;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lpk$b$1;->b:Lpk$b;

    iput-object p2, p0, Lpk$b$1;->a:Lpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 731
    iget-object p1, p0, Lpk$b$1;->b:Lpk$b;

    iget-object p1, p1, Lpk$b;->b:Lpk;

    invoke-virtual {p1, p3}, Lpk;->setSelection(I)V

    .line 732
    iget-object p1, p0, Lpk$b$1;->b:Lpk$b;

    iget-object p1, p1, Lpk$b;->b:Lpk;

    invoke-virtual {p1}, Lpk;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 733
    iget-object p1, p0, Lpk$b$1;->b:Lpk$b;

    iget-object p1, p1, Lpk$b;->b:Lpk;

    iget-object p4, p0, Lpk$b$1;->b:Lpk$b;

    iget-object p4, p4, Lpk$b;->a:Landroid/widget/ListAdapter;

    .line 734
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lpk;->performItemClick(Landroid/view/View;IJ)Z

    .line 736
    :cond_0
    iget-object p1, p0, Lpk$b$1;->b:Lpk$b;

    invoke-virtual {p1}, Lpk$b;->e()V

    return-void
.end method
