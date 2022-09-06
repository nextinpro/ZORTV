.class public Leze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leze$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field public final ak:Lfdm;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leze;->a:Ljava/util/HashMap;

    .line 36
    new-instance v0, Lfdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdm;-><init>(B)V

    iput-object v0, p0, Leze;->ak:Lfdm;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leze;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lezd;)Leze$a;
    .locals 1

    .line 64
    iget-object v0, p0, Leze;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leze$a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Leze$a;
    .locals 1

    .line 69
    iget-object v0, p0, Leze;->ak:Lfdm;

    invoke-virtual {v0, p1}, Lfdm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leze$a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Leze$a;
    .locals 2

    .line 45
    new-instance v0, Leze$a;

    invoke-direct {v0, p1, p2}, Leze$a;-><init>(Ljava/lang/String;I)V

    .line 46
    iget-object v1, p0, Leze;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Leze;->ak:Lfdm;

    invoke-virtual {v1, p1, v0}, Lfdm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    iget-object p1, p0, Leze;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int p1, p2, p1

    if-ltz p1, :cond_0

    .line 49
    iget-object p1, p0, Leze;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Leze;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Leze;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final b(Lezd;)Lezd;
    .locals 2

    .line 74
    instance-of v0, p1, Leze$a;

    if-eqz v0, :cond_0

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Leze;->a(Lezd;)Leze$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 80
    instance-of v0, p1, Lezd$a;

    if-eqz v0, :cond_1

    return-object p1

    .line 82
    :cond_1
    new-instance v0, Lezj$a;

    invoke-interface {p1}, Lezd;->a()[B

    move-result-object v1

    invoke-interface {p1}, Lezd;->l()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lezj$a;-><init>([BI)V

    return-object v0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lezd;
    .locals 2

    .line 98
    invoke-virtual {p0, p1}, Leze;->a(Ljava/lang/String;)Leze$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Leze$a;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Leze$a;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Lezd;)I
    .locals 1

    .line 119
    instance-of v0, p1, Leze$a;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Leze$a;

    .line 1140
    iget p1, p1, Leze$a;->l:I

    return p1

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Leze;->b(Lezd;)Lezd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 122
    instance-of v0, p1, Leze$a;

    if-eqz v0, :cond_1

    .line 123
    check-cast p1, Leze$a;

    .line 2140
    iget p1, p1, Leze$a;->l:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CACHE[bufferMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leze;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",stringMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leze;->ak:Lfdm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leze;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
