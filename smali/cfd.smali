.class final synthetic Lcfd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcey$c;

.field private final b:Lcey$b;


# direct methods
.method constructor <init>(Lcey$c;Lcey$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfd;->a:Lcey$c;

    iput-object p2, p0, Lcfd;->b:Lcey$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcfd;->a:Lcey$c;

    iget-object v0, p0, Lcfd;->b:Lcey$b;

    .line 1391
    iget-object p1, p1, Lcey$c;->b:Lcey;

    iget-object v0, v0, Lcey$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcey;->a(Lcey;Ljava/lang/String;)V

    return-void
.end method
