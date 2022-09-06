.class public final Lwm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwm;


# direct methods
.method public constructor <init>(Lwm;)V
    .locals 0

    iput-object p1, p0, Lwm$1;->a:Lwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwm$1;->a:Lwm;

    invoke-static {v0}, Lwm;->b(Lwm;)Lwm$a;

    move-result-object v0

    invoke-static {v0}, Lwm$a;->a(Lwm$a;)V

    iget-object v0, p0, Lwm$1;->a:Lwm;

    invoke-static {v0}, Lwm;->c(Lwm;)Lwm$a;

    move-result-object v0

    invoke-static {v0}, Lwm$a;->a(Lwm$a;)V

    iget-object v0, p0, Lwm$1;->a:Lwm;

    invoke-static {v0}, Lwm;->d(Lwm;)Lwm$a;

    move-result-object v0

    invoke-static {v0}, Lwm$a;->a(Lwm$a;)V

    new-instance v0, Lwm$1$1;

    invoke-direct {v0, p0}, Lwm$1$1;-><init>(Lwm$1;)V

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
