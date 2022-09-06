.class public final Lfrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lfrc;

.field public final b:Ljava/lang/String;

.field public final c:[Lfrb;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Lfrb;

.field public final h:Z

.field public final i:Lfrp;

.field public j:Lfrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrh<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfrc;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrc;",
            "Ljava/lang/Class<",
            "+",
            "Lfqw<",
            "**>;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lfrl;->a:Lfrc;

    :try_start_0
    const-string v0, "TABLENAME"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfrl;->b:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lfrl;->a(Ljava/lang/Class;)[Lfrb;

    move-result-object p2

    .line 58
    iput-object p2, p0, Lfrl;->c:[Lfrb;

    .line 60
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfrl;->d:[Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    .line 65
    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_1

    .line 66
    aget-object v6, p2, v4

    .line 67
    iget-object v7, v6, Lfrb;->e:Ljava/lang/String;

    .line 68
    iget-object v8, p0, Lfrl;->d:[Ljava/lang/String;

    aput-object v7, v8, v4

    .line 69
    iget-boolean v8, v6, Lfrb;->d:Z

    if-eqz v8, :cond_0

    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 77
    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lfrl;->f:[Ljava/lang/String;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lfrl;->e:[Ljava/lang/String;

    .line 81
    iget-object p2, p0, Lfrl;->e:[Ljava/lang/String;

    array-length p2, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, p0, Lfrl;->g:Lfrb;

    .line 82
    new-instance p2, Lfrp;

    iget-object v1, p0, Lfrl;->b:Ljava/lang/String;

    iget-object v2, p0, Lfrl;->d:[Ljava/lang/String;

    iget-object v4, p0, Lfrl;->e:[Ljava/lang/String;

    invoke-direct {p2, p1, v1, v2, v4}, Lfrp;-><init>(Lfrc;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lfrl;->i:Lfrp;

    .line 84
    iget-object p1, p0, Lfrl;->g:Lfrb;

    if-eqz p1, :cond_5

    .line 85
    iget-object p1, p0, Lfrl;->g:Lfrb;

    iget-object p1, p1, Lfrb;->b:Ljava/lang/Class;

    .line 86
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lfrl;->h:Z

    return-void

    .line 90
    :cond_5
    iput-boolean v3, p0, Lfrl;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lfqz;

    const-string v0, "Could not init DAOConfig"

    invoke-direct {p2, v0, p1}, Lfqz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private constructor <init>(Lfrl;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p1, Lfrl;->a:Lfrc;

    iput-object v0, p0, Lfrl;->a:Lfrc;

    .line 128
    iget-object v0, p1, Lfrl;->b:Ljava/lang/String;

    iput-object v0, p0, Lfrl;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lfrl;->c:[Lfrb;

    iput-object v0, p0, Lfrl;->c:[Lfrb;

    .line 130
    iget-object v0, p1, Lfrl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lfrl;->d:[Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lfrl;->e:[Ljava/lang/String;

    iput-object v0, p0, Lfrl;->e:[Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lfrl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfrl;->f:[Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lfrl;->g:Lfrb;

    iput-object v0, p0, Lfrl;->g:Lfrb;

    .line 134
    iget-object v0, p1, Lfrl;->i:Lfrp;

    iput-object v0, p0, Lfrl;->i:Lfrp;

    .line 135
    iget-boolean p1, p1, Lfrl;->h:Z

    iput-boolean p1, p0, Lfrl;->h:Z

    return-void
.end method

.method private static a(Ljava/lang/Class;)[Lfrb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lfqw<",
            "**>;>;)[",
            "Lfrb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Properties"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 105
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 107
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/16 v5, 0x9

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    instance-of v4, v3, Lfrb;

    if-eqz v4, :cond_0

    .line 110
    check-cast v3, Lfrb;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lfrb;

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrb;

    .line 117
    iget v2, v1, Lfrb;->a:I

    aget-object v2, p0, v2

    if-eqz v2, :cond_2

    .line 118
    new-instance p0, Lfqz;

    const-string v0, "Duplicate property ordinals"

    invoke-direct {p0, v0}, Lfqz;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_2
    iget v2, v1, Lfrb;->a:I

    aput-object v1, p0, v2

    goto :goto_1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Lfrl;
    .locals 1

    .line 141
    new-instance v0, Lfrl;

    invoke-direct {v0, p0}, Lfrl;-><init>(Lfrl;)V

    return-object v0
.end method

.method public final a(Lfrk;)V
    .locals 3

    .line 164
    sget-object v0, Lfrk;->None:Lfrk;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lfrl;->j:Lfrh;

    return-void

    .line 166
    :cond_0
    sget-object v0, Lfrk;->Session:Lfrk;

    if-ne p1, v0, :cond_2

    .line 167
    iget-boolean p1, p0, Lfrl;->h:Z

    if-eqz p1, :cond_1

    .line 168
    new-instance p1, Lfri;

    invoke-direct {p1}, Lfri;-><init>()V

    iput-object p1, p0, Lfrl;->j:Lfrh;

    return-void

    .line 170
    :cond_1
    new-instance p1, Lfrj;

    invoke-direct {p1}, Lfrj;-><init>()V

    iput-object p1, p0, Lfrl;->j:Lfrh;

    return-void

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lfrl;->a()Lfrl;

    move-result-object v0

    return-object v0
.end method
