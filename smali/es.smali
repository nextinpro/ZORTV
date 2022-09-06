.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Les$a;

.field public final c:Les$a;

.field public d:Les$a;

.field public e:Les$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Les;->a:I

    .line 356
    new-instance v0, Les$a;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Les$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les;->b:Les$a;

    .line 358
    new-instance v0, Les$a;

    const-string v1, "horizontal"

    invoke-direct {v0, v1}, Les$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les;->c:Les$a;

    .line 360
    iget-object v0, p0, Les;->c:Les$a;

    iput-object v0, p0, Les;->d:Les$a;

    .line 362
    iget-object v0, p0, Les;->b:Les$a;

    iput-object v0, p0, Les;->e:Les$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les;->c:Les$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les;->b:Les$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
