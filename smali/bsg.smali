.class public final Lbsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsg$a;,
        Lbsg$b;
    }
.end annotation


# instance fields
.field private final a:Lbrp;

.field private final b:Lbqr;

.field private final c:Lbrq;

.field private final d:Lbsb;


# direct methods
.method public constructor <init>(Lbrp;Lbqr;Lbrq;Lbsb;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lbsg;->a:Lbrp;

    .line 57
    iput-object p2, p0, Lbsg;->b:Lbqr;

    .line 58
    iput-object p3, p0, Lbsg;->c:Lbrq;

    .line 59
    iput-object p4, p0, Lbsg;->d:Lbsb;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    const-class v0, Lbrk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lbrk;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lbsg;->b:Lbqr;

    invoke-interface {v0, p1}, Lbqr;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    invoke-interface {v0}, Lbrk;->a()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {v0}, Lbrk;->b()[Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v1, v0

    if-nez v1, :cond_1

    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lbqs;Lbsn;Ljava/lang/Class;)Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqs;",
            "Lbsn<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbsg$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 143
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v0, p2

    .line 2101
    iget-object v14, v0, Lbsn;->b:Ljava/lang/reflect/Type;

    move-object/from16 v15, p3

    move-object v10, v0

    .line 149
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v15, v0, :cond_b

    .line 150
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v8, 0x0

    .line 151
    array-length v7, v9

    move v6, v8

    :goto_1
    if-ge v6, v7, :cond_a

    aget-object v5, v9, v6

    const/4 v4, 0x1

    .line 152
    invoke-direct {v11, v5, v4}, Lbsg;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 153
    invoke-direct {v11, v5, v8}, Lbsg;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_2

    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v24, v8

    move-object/from16 v22, v9

    move-object v12, v10

    move-object v2, v14

    move-object/from16 v18, v15

    goto/16 :goto_6

    .line 157
    :cond_2
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3101
    iget-object v1, v10, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 158
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v15, v2}, Lbro;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 159
    invoke-direct {v11, v5}, Lbsg;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v17, 0x0

    move/from16 v19, v0

    move v0, v8

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    :goto_3
    if-ge v0, v1, :cond_8

    .line 162
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    if-eqz v0, :cond_3

    move/from16 v19, v8

    :cond_3
    move-object/from16 v22, v9

    .line 165
    invoke-static {v3}, Lbsn;->a(Ljava/lang/reflect/Type;)Lbsn;

    move-result-object v9

    .line 4094
    iget-object v4, v9, Lbsn;->a:Ljava/lang/Class;

    .line 3106
    invoke-static {v4}, Lbrv;->a(Ljava/lang/reflect/Type;)Z

    move-result v20

    .line 3108
    const-class v4, Lbrj;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lbrj;

    if-eqz v4, :cond_4

    .line 3111
    iget-object v8, v11, Lbsg;->a:Lbrp;

    invoke-static {v8, v12, v9, v4}, Lbsb;->a(Lbrp;Lbqs;Lbsn;Lbrj;)Lbrg;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v4, v17

    :goto_4
    if-eqz v4, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-nez v4, :cond_6

    .line 3115
    invoke-virtual {v12, v9}, Lbqs;->a(Lbsn;)Lbrg;

    move-result-object v4

    :cond_6
    move-object/from16 v25, v4

    .line 3118
    new-instance v4, Lbsg$1;

    move/from16 v26, v0

    move-object v0, v4

    move/from16 v27, v1

    move-object v1, v11

    move-object/from16 v28, v2

    move-object v2, v14

    move-object/from16 v29, v3

    move/from16 v3, v19

    move-object v11, v4

    const/16 v23, 0x1

    move/from16 v4, v16

    move-object/from16 v30, v5

    move/from16 v31, v6

    move v6, v8

    move/from16 v32, v7

    move-object/from16 v7, v25

    const/16 v24, 0x0

    move-object v8, v12

    move-object v12, v10

    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lbsg$1;-><init>(Lbsg;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLbrg;Lbqs;Lbsn;Z)V

    .line 166
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg$b;

    if-nez v15, :cond_7

    move-object v15, v0

    :cond_7
    add-int/lit8 v0, v26, 0x1

    move-object v10, v12

    move-object/from16 v14, v21

    move-object/from16 v9, v22

    move/from16 v4, v23

    move/from16 v8, v24

    move/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v7, v32

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_8
    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v24, v8

    move-object/from16 v22, v9

    move-object v12, v10

    move-object/from16 v21, v14

    if-eqz v15, :cond_9

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lbsg$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v2, v21

    :goto_6
    add-int/lit8 v6, v31, 0x1

    move-object v14, v2

    move-object v10, v12

    move-object/from16 v15, v18

    move-object/from16 v9, v22

    move/from16 v8, v24

    move/from16 v7, v32

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_a
    move-object v12, v10

    move-object v2, v14

    move-object/from16 v18, v15

    .line 4101
    iget-object v0, v12, Lbsn;->b:Ljava/lang/reflect/Type;

    move-object/from16 v1, v18

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbro;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lbsn;->a(Ljava/lang/reflect/Type;)Lbsn;

    move-result-object v10

    .line 5094
    iget-object v15, v10, Lbsn;->a:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    goto/16 :goto_0

    :cond_b
    return-object v13
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .line 63
    iget-object v0, p0, Lbsg;->c:Lbrq;

    .line 1067
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lbrq;->a(Ljava/lang/Class;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 1150
    iget v1, v0, Lbrq;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move p1, v3

    goto/16 :goto_3

    .line 1154
    :cond_1
    iget-wide v4, v0, Lbrq;->b:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    const-class v1, Lbrl;

    .line 1155
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbrl;

    const-class v4, Lbrm;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lbrm;

    invoke-virtual {v0, v1, v4}, Lbrq;->a(Lbrl;Lbrm;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1159
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1163
    :cond_3
    iget-boolean v1, v0, Lbrq;->e:Z

    if-eqz v1, :cond_5

    .line 1164
    const-class v1, Lbri;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbri;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_4

    .line 1165
    invoke-interface {v1}, Lbri;->a()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lbri;->b()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    goto :goto_0

    .line 1170
    :cond_5
    iget-boolean v1, v0, Lbrq;->d:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lbrq;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 1174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lbrq;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 1178
    iget-object p2, v0, Lbrq;->f:Ljava/util/List;

    goto :goto_2

    :cond_8
    iget-object p2, v0, Lbrq;->g:Ljava/util/List;

    .line 1179
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1180
    new-instance v0, Lbqp;

    invoke-direct {v0, p1}, Lbqp;-><init>(Ljava/lang/reflect/Field;)V

    .line 1181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqo;

    .line 1182
    invoke-interface {p2}, Lbqo;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_0

    :cond_a
    move p1, v2

    :goto_3
    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2
.end method


# virtual methods
.method public final a(Lbqs;Lbsn;)Lbrg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbqs;",
            "Lbsn<",
            "TT;>;)",
            "Lbrg<",
            "TT;>;"
        }
    .end annotation

    .line 2094
    iget-object v0, p2, Lbsn;->a:Ljava/lang/Class;

    .line 95
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    iget-object v1, p0, Lbsg;->a:Lbrp;

    invoke-virtual {v1, p2}, Lbrp;->a(Lbsn;)Lbru;

    move-result-object v1

    .line 100
    new-instance v2, Lbsg$a;

    invoke-direct {p0, p1, p2, v0}, Lbsg;->a(Lbqs;Lbsn;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lbsg$a;-><init>(Lbru;Ljava/util/Map;)V

    return-object v2
.end method
