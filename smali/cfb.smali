.class final synthetic Lcfb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcey;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfb;->a:Lcey;

    iput-object p2, p0, Lcfb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcfb;->a:Lcey;

    iget-object p2, p0, Lcfb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcey;->d(Ljava/lang/String;)V

    return-void
.end method
