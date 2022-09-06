.class final synthetic Ldpm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lebx;


# direct methods
.method constructor <init>(Lebx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpm;->a:Lebx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Ldpm;->a:Lebx;

    .line 1427
    invoke-interface {p2}, Lebx;->a()V

    .line 1428
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
