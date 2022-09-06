.class public final synthetic Lbyb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/MainActivity;

.field private final b:Lcao;

.field private final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;Lcao;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyb;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iput-object p2, p0, Lbyb;->b:Lcao;

    iput-object p3, p0, Lbyb;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lbyb;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iget-object v0, p0, Lbyb;->b:Lcao;

    iget-object v1, p0, Lbyb;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v0, v1, p1}, Lcom/mvas/stbemu/activities/MainActivity;->a(Lcao;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
