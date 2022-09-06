.class final Lfnh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnh;->a(Lfhb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfhb;

.field final synthetic b:Lfnh;


# direct methods
.method constructor <init>(Lfnh;Lfhb;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lfnh$1;->b:Lfnh;

    iput-object p2, p0, Lfnh$1;->a:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lfnh$1;->a:Lfhb;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lfnh;->d()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Unsubscribe failed, no response received"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lfnh$1;->b:Lfnh;

    iget-object v0, v0, Lfnh;->d:Lfgw;

    sget v1, Lfgt;->UNSUBSCRIBE_FAILED$69e7e205:I

    invoke-virtual {v0}, Lfgw;->i()V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lfnh$1;->a:Lfhb;

    .line 1169
    iget-object v0, v0, Lfhd;->f:Lfhe;

    .line 79
    check-cast v0, Lfhg;

    invoke-virtual {v0}, Lfhg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lfnh;->d()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsubscribe failed, response was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfnh$1;->a:Lfhb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lfnh$1;->b:Lfnh;

    iget-object v0, v0, Lfnh;->d:Lfgw;

    sget v1, Lfgt;->UNSUBSCRIBE_FAILED$69e7e205:I

    invoke-virtual {v0}, Lfgw;->i()V

    return-void

    .line 83
    :cond_1
    invoke-static {}, Lfnh;->d()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsubscribe successful, response was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfnh$1;->a:Lfhb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lfnh$1;->b:Lfnh;

    iget-object v0, v0, Lfnh;->d:Lfgw;

    invoke-virtual {v0}, Lfgw;->i()V

    return-void
.end method
