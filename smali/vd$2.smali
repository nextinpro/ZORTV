.class final Lvd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd;->a(Lyk$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvd;


# direct methods
.method constructor <init>(Lvd;)V
    .locals 0

    iput-object p1, p0, Lvd$2;->a:Lvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Luz;->a()Luz;

    move-result-object v0

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luz;->a(Landroid/content/Context;Z)V

    return-void
.end method
