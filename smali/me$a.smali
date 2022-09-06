.class public final Lme$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lme;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 227
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_0
    invoke-virtual {p1}, Lme;->b()V

    .line 231
    iget-object v0, p1, Lme;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lme;->b:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme$a;->a:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lme$a;
    .locals 1

    if-nez p1, :cond_0

    .line 246
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_0
    iget-object v0, p0, Lme$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme$a;->a:Ljava/util/ArrayList;

    .line 252
    :cond_1
    iget-object v0, p0, Lme$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lme$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lme$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lme$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 268
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "categories must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-virtual {p0, v0}, Lme$a;->a(Ljava/lang/String;)Lme$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Lme;)Lme$a;
    .locals 1

    if-nez p1, :cond_0

    .line 288
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_0
    invoke-virtual {p1}, Lme;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme$a;->a(Ljava/util/Collection;)Lme$a;

    return-object p0
.end method

.method public final a()Lme;
    .locals 3

    .line 300
    iget-object v0, p0, Lme$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 301
    sget-object v0, Lme;->c:Lme;

    return-object v0

    .line 303
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "controlCategories"

    .line 304
    iget-object v2, p0, Lme$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    new-instance v1, Lme;

    iget-object v2, p0, Lme$a;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lme;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v1
.end method
