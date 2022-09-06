.class final synthetic Lcli;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Landroid/view/Surface;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/view/Surface;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->a:Landroid/view/Surface;

    iput-object p2, p0, Lcli;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcli;->a:Landroid/view/Surface;

    iget-object v1, p0, Lcli;->b:Landroid/app/Activity;

    check-cast p1, Lcrm;

    invoke-static {v0, v1, p1}, Lcld;->a(Landroid/view/Surface;Landroid/app/Activity;Lcrm;)V

    return-void
.end method
