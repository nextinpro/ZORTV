.class Lmu$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lna$b;

.field final synthetic b:Lmu$1;


# direct methods
.method constructor <init>(Lmu$1;Lna$b;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lmu$1$2;->b:Lmu$1;

    iput-object p2, p0, Lmu$1$2;->a:Lna$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 259
    iget-object v0, p0, Lmu$1$2;->b:Lmu$1;

    iget-object v0, v0, Lmu$1;->d:Lmu;

    invoke-static {v0}, Lmu;->b(Lmu;)I

    move-result v0

    iget-object v1, p0, Lmu$1$2;->b:Lmu$1;

    iget v1, v1, Lmu$1;->c:I

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lmu$1$2;->b:Lmu$1;

    iget-object v0, v0, Lmu$1;->d:Lmu;

    iget-object v1, p0, Lmu$1$2;->b:Lmu$1;

    iget-object v1, v1, Lmu$1;->b:Ljava/util/List;

    iget-object v2, p0, Lmu$1$2;->a:Lna$b;

    invoke-static {v0, v1, v2}, Lmu;->a(Lmu;Ljava/util/List;Lna$b;)V

    :cond_0
    return-void
.end method
