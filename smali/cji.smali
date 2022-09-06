.class final synthetic Lcji;
.super Ljava/lang/Object;

# interfaces
.implements Lcix$d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcji;->a:Landroid/content/Context;

    iput-object p2, p0, Lcji;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcji;->a:Landroid/content/Context;

    iget-object v1, p0, Lcji;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcix;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
