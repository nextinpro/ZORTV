.class Labp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Labp;


# direct methods
.method constructor <init>(Labp;Ljava/util/Map;)V
    .locals 0

    .line 442
    iput-object p1, p0, Labp$3;->b:Labp;

    iput-object p2, p0, Labp$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Labp$3;->b:Labp;

    invoke-static {v0}, Labp;->d(Labp;)Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Lach;

    iget-object v2, p0, Labp$3;->b:Labp;

    invoke-virtual {v2}, Labp;->h()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lach;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Labp$3;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lach;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Labp$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
