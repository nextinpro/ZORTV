.class final Lte$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte$g;->a(Landroid/content/Context;Lte$o;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lte$o;

.field final synthetic c:Lte$g;


# direct methods
.method constructor <init>(Lte$g;Landroid/widget/ImageView;Lte$o;)V
    .locals 0

    iput-object p1, p0, Lte$g$1;->c:Lte$g;

    iput-object p2, p0, Lte$g$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lte$g$1;->b:Lte$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lte$g$1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lte$g$1;->b:Lte$o;

    iget-object v0, v0, Lte$o;->d:Lte$a;

    iget-object v0, v0, Lte$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
