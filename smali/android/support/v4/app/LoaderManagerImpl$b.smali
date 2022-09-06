.class final Landroid/support/v4/app/LoaderManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final a:Lga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga<",
            "TD;>;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Lfn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn$a<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 244
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lga;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {p1}, Lga;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Lfn$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
