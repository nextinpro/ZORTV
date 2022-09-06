.class Lfst$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfst;->d(Ljava/io/Reader;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lfur;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfsu;

.field final synthetic b:Lfst;


# direct methods
.method constructor <init>(Lfst;Lfsu;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lfst$2;->b:Lfst;

    iput-object p2, p0, Lfst$2;->a:Lfsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfur;
    .locals 1

    .line 609
    iget-object v0, p0, Lfst$2;->a:Lfsu;

    invoke-virtual {v0}, Lfsu;->b()Lfur;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lfst$2;->a:Lfsu;

    invoke-virtual {v0}, Lfsu;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lfst$2;->a()Lfur;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
