.class final Lbse$a;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbrg<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbse;

.field private final b:Lbrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrg<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lbrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrg<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lbru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbru<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbse;Lbqs;Ljava/lang/reflect/Type;Lbrg;Ljava/lang/reflect/Type;Lbrg;Lbru;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqs;",
            "Ljava/lang/reflect/Type;",
            "Lbrg<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lbrg<",
            "TV;>;",
            "Lbru<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lbse$a;->a:Lbse;

    invoke-direct {p0}, Lbrg;-><init>()V

    .line 153
    new-instance p1, Lbsk;

    invoke-direct {p1, p2, p4, p3}, Lbsk;-><init>(Lbqs;Lbrg;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lbse$a;->b:Lbrg;

    .line 155
    new-instance p1, Lbsk;

    invoke-direct {p1, p2, p6, p5}, Lbsk;-><init>(Lbqs;Lbrg;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lbse$a;->c:Lbrg;

    .line 157
    iput-object p7, p0, Lbse$a;->d:Lbru;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbso;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1161
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object v0

    .line 1162
    sget-object v1, Lbsp;->NULL:Lbsp;

    if-ne v0, v1, :cond_0

    .line 1163
    invoke-virtual {p1}, Lbso;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1167
    :cond_0
    iget-object v1, p0, Lbse$a;->d:Lbru;

    invoke-interface {v1}, Lbru;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1169
    sget-object v2, Lbsp;->BEGIN_ARRAY:Lbsp;

    if-ne v0, v2, :cond_3

    .line 1170
    invoke-virtual {p1}, Lbso;->a()V

    .line 1171
    :goto_0
    invoke-virtual {p1}, Lbso;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1172
    invoke-virtual {p1}, Lbso;->a()V

    .line 1173
    iget-object v0, p0, Lbse$a;->b:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object v0

    .line 1174
    iget-object v2, p0, Lbse$a;->c:Lbrg;

    invoke-virtual {v2, p1}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object v2

    .line 1175
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1177
    new-instance p1, Lbre;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbre;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1179
    :cond_1
    invoke-virtual {p1}, Lbso;->b()V

    goto :goto_0

    .line 1181
    :cond_2
    invoke-virtual {p1}, Lbso;->b()V

    goto :goto_1

    .line 1183
    :cond_3
    invoke-virtual {p1}, Lbso;->c()V

    .line 1184
    :cond_4
    invoke-virtual {p1}, Lbso;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1185
    sget-object v0, Lbrr;->a:Lbrr;

    invoke-virtual {v0, p1}, Lbrr;->a(Lbso;)V

    .line 1186
    iget-object v0, p0, Lbse$a;->b:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object v0

    .line 1187
    iget-object v2, p0, Lbse$a;->c:Lbrg;

    invoke-virtual {v2, p1}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object v2

    .line 1188
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1190
    new-instance p1, Lbre;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbre;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1193
    :cond_5
    invoke-virtual {p1}, Lbso;->d()V

    :goto_1
    return-object v1
.end method

.method public final synthetic a(Lbsq;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 1200
    invoke-virtual {p1}, Lbsq;->f()Lbsq;

    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lbse$a;->a:Lbse;

    iget-boolean v0, v0, Lbse;->a:Z

    if-nez v0, :cond_2

    .line 1205
    invoke-virtual {p1}, Lbsq;->d()Lbsq;

    .line 1206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbsq;->a(Ljava/lang/String;)Lbsq;

    .line 1208
    iget-object v1, p0, Lbse$a;->c:Lbrg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V

    goto :goto_0

    .line 1210
    :cond_1
    invoke-virtual {p1}, Lbsq;->e()Lbsq;

    return-void

    .line 1215
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1217
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1218
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1219
    iget-object v5, p0, Lbse$a;->b:Lbrg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbrg;->a(Ljava/lang/Object;)Lbqx;

    move-result-object v5

    .line 1220
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2047
    instance-of v4, v5, Lbqv;

    if-nez v4, :cond_4

    .line 2056
    instance-of v4, v5, Lbra;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 1226
    invoke-virtual {p1}, Lbsq;->b()Lbsq;

    .line 1227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 1228
    invoke-virtual {p1}, Lbsq;->b()Lbsq;

    .line 1229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqx;

    invoke-static {v3, p1}, Lbrw;->a(Lbqx;Lbsq;)V

    .line 1230
    iget-object v3, p0, Lbse$a;->c:Lbrg;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V

    .line 1231
    invoke-virtual {p1}, Lbsq;->c()Lbsq;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1233
    :cond_6
    invoke-virtual {p1}, Lbsq;->c()Lbsq;

    return-void

    .line 1235
    :cond_7
    invoke-virtual {p1}, Lbsq;->d()Lbsq;

    .line 1236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_d

    .line 1237
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqx;

    .line 3065
    instance-of v4, v3, Lbrc;

    if-eqz v4, :cond_b

    .line 2247
    invoke-virtual {v3}, Lbqx;->g()Lbrc;

    move-result-object v3

    .line 3150
    iget-object v4, v3, Lbrc;->a:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_8

    .line 2249
    invoke-virtual {v3}, Lbrc;->a()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 4116
    :cond_8
    iget-object v4, v3, Lbrc;->a:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 2251
    invoke-virtual {v3}, Lbrc;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 4170
    :cond_9
    iget-object v4, v3, Lbrc;->a:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 2253
    invoke-virtual {v3}, Lbrc;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2255
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5075
    :cond_b
    instance-of v3, v3, Lbqz;

    if-eqz v3, :cond_c

    const-string v3, "null"

    .line 1238
    :goto_6
    invoke-virtual {p1, v3}, Lbsq;->a(Ljava/lang/String;)Lbsq;

    .line 1239
    iget-object v3, p0, Lbse$a;->c:Lbrg;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2260
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1241
    :cond_d
    invoke-virtual {p1}, Lbsq;->e()Lbsq;

    return-void
.end method
