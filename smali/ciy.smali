.class final synthetic Lciy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcaq;

.field private final c:Lcix$d;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcaq;Lcix$d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciy;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lciy;->b:Lcaq;

    iput-object p3, p0, Lciy;->c:Lcix$d;

    iput-object p4, p0, Lciy;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lciy;->a:Landroid/widget/EditText;

    iget-object p2, p0, Lciy;->b:Lcaq;

    iget-object v0, p0, Lciy;->c:Lcix$d;

    iget-object v1, p0, Lciy;->d:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1}, Lcix;->a(Landroid/widget/EditText;Lcaq;Lcix$d;Landroid/content/Context;)V

    return-void
.end method
