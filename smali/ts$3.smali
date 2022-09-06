.class final Lts$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lts;


# direct methods
.method constructor <init>(Lts;)V
    .locals 0

    iput-object p1, p0, Lts$3;->a:Lts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lts$3;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    sget v1, Lsu$a;->NO_FILL$55084b23:I

    invoke-interface {v0, v1}, Lsu;->a(I)V

    return-void
.end method
