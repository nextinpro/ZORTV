.class public final Lmb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmb$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lmb;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lmb;->a(Lmb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lmb$a;->a:Landroid/os/Bundle;

    .line 141
    invoke-static {p1}, Lmb;->b(Lmb;)V

    .line 142
    invoke-static {p1}, Lmb;->c(Lmb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lmb;->c(Lmb;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmb$a;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lmb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly;",
            ">;)",
            "Lmb$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routes must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly;

    .line 174
    invoke-virtual {p0, v0}, Lmb$a;->a(Lly;)Lmb$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Lly;)Lmb$a;
    .locals 1

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_0
    iget-object v0, p0, Lmb$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmb$a;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lmb$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_2
    :goto_0
    iget-object v0, p0, Lmb$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lmb;
    .locals 4

    .line 197
    iget-object v0, p0, Lmb$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lmb$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 201
    iget-object v3, p0, Lmb$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly;

    invoke-virtual {v3}, Lly;->x()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lmb$a;->a:Landroid/os/Bundle;

    const-string v2, "routes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    :cond_1
    new-instance v0, Lmb;

    iget-object v1, p0, Lmb$a;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lmb$a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmb;-><init>(Landroid/os/Bundle;Ljava/util/List;Lmb$1;)V

    return-object v0
.end method

.method final b(Ljava/util/Collection;)Lmb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly;",
            ">;)",
            "Lmb$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmb$a;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lmb$a;->b:Ljava/util/ArrayList;

    .line 186
    iget-object p1, p0, Lmb$a;->a:Landroid/os/Bundle;

    const-string v0, "routes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method
