.class public Lfkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lflg;

.field public final b:Ljava/lang/String;

.field public final c:Lfki;

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lfkk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfkk;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lflg;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v0, v0}, Lfkk;-><init>(Lflg;Ljava/lang/String;[Ljava/lang/String;Lfki;)V

    return-void
.end method

.method public constructor <init>(Lflg;Ljava/lang/String;[Ljava/lang/String;Lfki;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lfkk;->a:Lflg;

    .line 53
    iput-object p2, p0, Lfkk;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lfkk;->e:[Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lfkk;->c:Lfki;

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 82
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lfkk;->b:Ljava/lang/String;

    iget-object v1, p0, Lfkk;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lfkk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfkk;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1063
    iget-object v1, p0, Lfkk;->b:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lfkk;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfgj;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2059
    iget-object v1, p0, Lfkk;->a:Lflg;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lfgj;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "datatype"

    const-string v4, "Service state variable has no datatype"

    invoke-direct {v1, v2, v3, v4}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    invoke-virtual {p0}, Lfkk;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2077
    iget-object v1, p0, Lfkk;->c:Lfki;

    if-eqz v1, :cond_1

    .line 102
    new-instance v1, Lfgj;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "allowedValues"

    const-string v4, "Allowed value list of state variable can not also be restricted with allowed value range"

    invoke-direct {v1, v2, v3, v4}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    sget-object v1, Lflg$a;->STRING:Lflg$a;

    .line 3059
    iget-object v2, p0, Lfkk;->a:Lflg;

    .line 109
    invoke-interface {v2}, Lflg;->b()Lflg$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflg$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    new-instance v1, Lfgj;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "allowedValues"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Allowed value list of state variable only available for string datatype, not: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4059
    iget-object v5, p0, Lfkk;->a:Lflg;

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    invoke-virtual {p0}, Lfkk;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_3

    .line 119
    sget-object v5, Lfkk;->d:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UPnP specification violation, allowed value string must be less than 32 chars: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_4
    iget-object v1, p0, Lfkk;->b:Ljava/lang/String;

    iget-object v2, p0, Lfkk;->e:[Ljava/lang/String;

    invoke-static {v1, v2}, Lfkk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 124
    sget-object v1, Lfkk;->d:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPnP specification violation, allowed string values don\'t contain default value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfkk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 4077
    :cond_5
    iget-object v1, p0, Lfkk;->c:Lfki;

    if-eqz v1, :cond_6

    .line 131
    invoke-static {}, Lfki;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method
