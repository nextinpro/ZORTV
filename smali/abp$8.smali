.class Labp$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp;->a(Labt;)Z
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
.field final synthetic a:Labt;

.field final synthetic b:Labp;


# direct methods
.method constructor <init>(Labp;Labt;)V
    .locals 0

    .line 961
    iput-object p1, p0, Labp$8;->b:Labp;

    iput-object p2, p0, Labp$8;->a:Labt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 964
    iget-object v0, p0, Labp$8;->a:Labt;

    iget-object v0, v0, Labt;->a:Ljava/util/TreeSet;

    .line 965
    iget-object v1, p0, Labp$8;->b:Labp;

    invoke-static {v1}, Labp;->e(Labp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 967
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 968
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 971
    iget-object v3, p0, Labp$8;->b:Labp;

    iget-object v4, p0, Labp$8;->b:Labp;

    invoke-static {v4}, Labp;->a(Labp;)Labq;

    move-result-object v4

    invoke-virtual {v4}, Labq;->u()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Labp;->a(Labp;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 976
    :cond_0
    iget-object v1, p0, Labp$8;->b:Labp;

    invoke-static {v1, v0}, Labp;->a(Labp;Ljava/util/Set;)V

    .line 978
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

    .line 961
    invoke-virtual {p0}, Labp$8;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
