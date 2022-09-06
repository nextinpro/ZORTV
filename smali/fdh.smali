.class public Lfdh;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public nested:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Multiple exceptions"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v0}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lfdh;->nested:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 90
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 92
    :cond_0
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Ljava/lang/Exception;

    throw v0

    :pswitch_1
    return-void

    .line 95
    :cond_1
    :goto_0
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 46
    instance-of v0, p1, Lfdh;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lfdh;

    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p1, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lfdh;->nested:Ljava/lang/Object;

    iget-object v2, p1, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfdh;->nested:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v0, p1}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfdh;->nested:Ljava/lang/Object;

    return-void
.end method

.method public printStackTrace()V
    .locals 2

    .line 155
    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 156
    :goto_0
    iget-object v1, p0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 157
    iget-object v1, p0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v1, v0}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lbnv;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v1, v0}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 180
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 182
    iget-object v1, p0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v1, v0}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v0}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lfdh;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v1}, Lfdf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lfdh;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
