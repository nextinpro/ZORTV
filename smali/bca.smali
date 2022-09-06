.class public final Lbca;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Application context can\'t be null"

    invoke-static {p1, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbca;->a:Landroid/content/Context;

    iput-object p1, p0, Lbca;->b:Landroid/content/Context;

    return-void
.end method
