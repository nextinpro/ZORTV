.class public final Lfuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfuw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "tag:yaml.org,2002:"

.field public static final b:Lfuw;

.field public static final c:Lfuw;

.field public static final d:Lfuw;

.field public static final e:Lfuw;

.field public static final f:Lfuw;

.field public static final g:Lfuw;

.field public static final h:Lfuw;

.field public static final i:Lfuw;

.field public static final j:Lfuw;

.field public static final k:Lfuw;

.field public static final l:Lfuw;

.field public static final m:Lfuw;

.field public static final n:Lfuw;

.field public static final o:Lfuw;

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfuw;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:yaml"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->b:Lfuw;

    .line 34
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:merge"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->c:Lfuw;

    .line 35
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:set"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->d:Lfuw;

    .line 36
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:pairs"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->e:Lfuw;

    .line 37
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:omap"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->f:Lfuw;

    .line 38
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:binary"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->g:Lfuw;

    .line 39
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:int"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->h:Lfuw;

    .line 40
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:float"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->i:Lfuw;

    .line 41
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:timestamp"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->j:Lfuw;

    .line 42
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:bool"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->k:Lfuw;

    .line 43
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:null"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->l:Lfuw;

    .line 44
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:str"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->m:Lfuw;

    .line 45
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:seq"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->n:Lfuw;

    .line 46
    new-instance v0, Lfuw;

    const-string v1, "tag:yaml.org,2002:map"

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfuw;->o:Lfuw;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfuw;->p:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lfuw;->p:Ljava/util/Map;

    sget-object v2, Lfuw;->i:Lfuw;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lfuw;->p:Ljava/util/Map;

    sget-object v2, Lfuw;->h:Lfuw;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v1, Ljava/sql/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    const-class v1, Ljava/sql/Timestamp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lfuw;->p:Ljava/util/Map;

    sget-object v2, Lfuw;->j:Lfuw;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lfuw;->r:Z

    if-nez p1, :cond_0

    .line 86
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Class for tag must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag:yaml.org,2002:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfuw;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lfuw;->r:Z

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Tag must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not contain leading or trailing spaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    invoke-static {p1}, Lfwt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->q:Ljava/lang/String;

    const-string v0, "tag:yaml.org,2002:"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lfuw;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lfuw;->r:Z

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "URI for tag must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfuw;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfuw;)I
    .locals 1

    .line 169
    iget-object v0, p0, Lfuw;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lfuw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lfuw;->r:Z

    return v0
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 149
    sget-object v0, Lfuw;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lfuw;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lfuw;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lfuw;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag:yaml.org,2002:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 111
    iget-object v0, p0, Lfuw;->q:Ljava/lang/String;

    const-string v1, "tag:yaml.org,2002:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfuw;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lfuw;->q:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lfuw;

    invoke-virtual {p0, p1}, Lfuw;->a(Lfuw;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 118
    iget-object v0, p0, Lfuw;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 128
    instance-of v0, p1, Lfuw;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lfuw;->q:Ljava/lang/String;

    check-cast p1, Lfuw;

    invoke-virtual {p1}, Lfuw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 136
    iget-object v0, p0, Lfuw;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lfuw;->q:Ljava/lang/String;

    return-object v0
.end method
