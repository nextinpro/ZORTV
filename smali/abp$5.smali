.class Labp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp;->a(Leaq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leaq;

.field final synthetic b:Labp;


# direct methods
.method constructor <init>(Labp;Leaq;)V
    .locals 0

    .line 528
    iput-object p1, p0, Labp$5;->b:Labp;

    iput-object p2, p0, Labp$5;->a:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 531
    iget-object v0, p0, Labp$5;->b:Labp;

    invoke-virtual {v0}, Labp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 534
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 537
    :cond_0
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 538
    iget-object v0, p0, Labp$5;->b:Labp;

    iget-object v1, p0, Labp$5;->a:Leaq;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Labp;->a(Labp;Leaq;Z)V

    .line 539
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 541
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Labp$5;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
