.class final synthetic Lcez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcey;


# direct methods
.method constructor <init>(Lcey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcez;->a:Lcey;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lcez;->a:Lcey;

    .line 1075
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcey$b;

    .line 1076
    iget-object p1, p1, Lcey$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcey;->c(Ljava/lang/String;)V

    return-void
.end method
