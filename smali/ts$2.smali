.class final Lts$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts;->d()Z
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

    iput-object p1, p0, Lts$2;->a:Lts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lts$2;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    invoke-interface {v0}, Lsu;->c()V

    return-void
.end method
