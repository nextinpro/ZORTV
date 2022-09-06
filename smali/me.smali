.class public final Lme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "controlCategories"

.field public static final c:Lme;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lme;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    sput-object v0, Lme;->c:Lme;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lme;->d:Landroid/os/Bundle;

    .line 59
    iput-object p2, p0, Lme;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lme;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 206
    new-instance v1, Lme;

    invoke-direct {v1, p0, v0}, Lme;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lme;->b()V

    .line 69
    iget-object v0, p0, Lme;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lme;->b()V

    .line 90
    iget-object v1, p0, Lme;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 92
    iget-object v3, p0, Lme;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p0}, Lme;->b()V

    .line 109
    iget-object v1, p0, Lme;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    if-eqz v4, :cond_1

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 116
    iget-object v6, p0, Lme;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(Lme;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lme;->b()V

    .line 138
    invoke-virtual {p1}, Lme;->b()V

    .line 139
    iget-object v0, p0, Lme;->b:Ljava/util/List;

    iget-object p1, p1, Lme;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lme;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lme;->d:Landroid/os/Bundle;

    const-string v1, "controlCategories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lme;->b:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lme;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 148
    invoke-virtual {p0}, Lme;->b()V

    .line 149
    iget-object v0, p0, Lme;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Lme;->b()V

    .line 157
    iget-object v0, p0, Lme;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 196
    iget-object v0, p0, Lme;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 165
    instance-of v0, p1, Lme;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Lme;

    .line 167
    invoke-virtual {p0}, Lme;->b()V

    .line 168
    invoke-virtual {p1}, Lme;->b()V

    .line 169
    iget-object v0, p0, Lme;->b:Ljava/util/List;

    iget-object p1, p1, Lme;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 176
    invoke-virtual {p0}, Lme;->b()V

    .line 177
    iget-object v0, p0, Lme;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouteSelector{ "

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "controlCategories="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Lme;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
