.class final Ltv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ltv;


# direct methods
.method constructor <init>(Ltv;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ltv$2;->b:Ltv;

    iput-object p2, p0, Ltv$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ltk;->a()Ltk;

    move-result-object v0

    iget-object v1, p0, Ltv$2;->a:Landroid/app/Activity;

    sget-object v2, Lym$j$d;->b:Lym$j$d;

    new-instance v3, Ltv$a;

    iget-object v4, p0, Ltv$2;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Ltv$a;-><init>(Landroid/app/Activity;ZB)V

    invoke-virtual {v0, v1, v2, v3}, Ltk;->a(Landroid/content/Context;Lym$j$d;Ltk$a;)V

    return-void
.end method
