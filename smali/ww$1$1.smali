.class final Lww$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww$1;->a(Lwt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwt;

.field final synthetic b:Lww$1;


# direct methods
.method constructor <init>(Lww$1;Lwt;)V
    .locals 0

    iput-object p1, p0, Lww$1$1;->b:Lww$1;

    iput-object p2, p0, Lww$1$1;->a:Lwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lww$1$1;->a:Lwt;

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v1

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwt;->a(Ljava/lang/Object;)V

    return-void
.end method
