.class public final synthetic Lbzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Ldra;


# direct methods
.method public constructor <init>(Ldra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzf;->a:Ldra;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lbzf;->a:Ldra;

    invoke-static {p1, p3}, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->a(Ldra;I)V

    return-void
.end method
