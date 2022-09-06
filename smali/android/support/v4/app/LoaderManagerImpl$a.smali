.class public final Landroid/support/v4/app/LoaderManagerImpl$a;
.super Lo;
.source "SourceFile"

# interfaces
.implements Lga$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo<",
        "TD;>;",
        "Lga$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final d:I

.field final e:Landroid/os/Bundle;

.field final f:Lga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga<",
            "TD;>;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private h:Lj;

.field private i:Lga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a()V
    .locals 2

    .line 75
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lga;

    const/4 v1, 0x1

    .line 1280
    iput-boolean v1, v0, Lga;->c:Z

    const/4 v1, 0x0

    .line 1281
    iput-boolean v1, v0, Lga;->e:Z

    .line 1282
    iput-boolean v1, v0, Lga;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 188
    invoke-super {p0, p1}, Lo;->a(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Lga;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Lga;

    invoke-virtual {p1}, Lga;->a()V

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Lga;

    :cond_0
    return-void
.end method

.method public final a(Lp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp<",
            "TD;>;)V"
        }
    .end annotation

    .line 133
    invoke-super {p0, p1}, Lo;->a(Lp;)V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Lj;

    .line 136
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 81
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lga;

    const/4 v1, 0x0

    .line 1378
    iput-boolean v1, v0, Lga;->c:Z

    return-void
.end method

.method final d()V
    .locals 2

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Lj;

    .line 111
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 117
    invoke-super {p0, v1}, Lo;->a(Lp;)V

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lj;Lp;)V

    :cond_0
    return-void
.end method

.method final e()Lga;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga<",
            "TD;>;"
        }
    .end annotation

    .line 148
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lga;

    const/4 v1, 0x1

    .line 1407
    iput-boolean v1, v0, Lga;->d:Z

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lp;)V

    .line 2258
    iget-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Z

    if-eqz v1, :cond_1

    .line 2259
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Resetting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lga;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lga;

    .line 3185
    iget-object v1, v0, Lga;->b:Lga$a;

    if-nez v1, :cond_2

    .line 3186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3188
    :cond_2
    iget-object v1, v0, Lga;->b:Lga$a;

    if-eq v1, p0, :cond_3

    .line 3189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    .line 3191
    iput-object v1, v0, Lga;->b:Lga$a;

    .line 163
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lga;

    invoke-virtual {v0}, Lga;->a()V

    .line 164
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Lga;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lga;

    invoke-static {v1, v0}, Lib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
