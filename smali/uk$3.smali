.class final Luk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Luk;


# direct methods
.method constructor <init>(Luk;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Luk$3;->b:Luk;

    iput-object p2, p0, Luk$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luk$3;->b:Luk;

    iget-object v1, p0, Luk$3;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Luk;->a(Luk;Landroid/app/Activity;)V

    return-void
.end method
