.class final Lug$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lug;


# direct methods
.method constructor <init>(Lug;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lug$2;->b:Lug;

    iput-object p2, p0, Lug$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lug$2;->b:Lug;

    iget-object v1, p0, Lug$2;->a:Landroid/app/Activity;

    .line 1000
    invoke-virtual {v0, v1}, Lug;->b(Landroid/app/Activity;)V

    return-void
.end method
