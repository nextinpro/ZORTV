.class final Luf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Luf;


# direct methods
.method constructor <init>(Luf;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Luf$2;->b:Luf;

    iput-object p2, p0, Luf$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Luf$2;->b:Luf;

    invoke-static {v1}, Luf;->a(Luf;)Lto;

    move-result-object v1

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Install tracking for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lto;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " events"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lth;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lto;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v10, v14

    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym$h;

    .line 2000
    iget-wide v3, v2, Lym$h;->c:J

    sub-long v17, v11, v3

    const-wide/16 v19, 0x0

    cmp-long v3, v17, v19

    if-gez v3, :cond_0

    .line 1000
    invoke-virtual {v2}, Lym$h;->l()Lxs$a;

    move-result-object v2

    check-cast v2, Lym$h$a;

    invoke-virtual {v2, v11, v12}, Lym$h$a;->a(J)Lym$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lym$h$a;->g()Lxs;

    move-result-object v2

    check-cast v2, Lym$h;

    iget-object v3, v1, Lto;->a:Ljava/util/Map;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v2

    move-wide/from16 v4, v19

    goto :goto_1

    :cond_0
    move-object v7, v2

    move-wide/from16 v4, v17

    .line 3000
    :goto_1
    iget v2, v7, Lym$h;->b:I

    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "Checking installs for: "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", status: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", timeSinceClick: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v15, Lto$a;

    invoke-direct {v15, v6, v14}, Lto$a;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-static {v15}, Lto$a;->a(Lto$a;)Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v16, v10, 0x1

    sget-object v10, Lym$c;->d:Lym$c;

    .line 4000
    iget-object v2, v7, Lym$h;->g:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 5000
    iget-wide v14, v7, Lym$h;->c:J

    const/16 v17, 0x1

    move-object/from16 v18, v2

    move-object v2, v1

    move-wide/from16 v22, v11

    move v11, v3

    move-object v3, v6

    move-wide/from16 v24, v4

    move-object v4, v10

    move-object/from16 v5, v18

    move-object v12, v6

    move-object v10, v7

    move-wide v6, v14

    move-wide v14, v8

    move-wide/from16 v8, v24

    move-object v11, v10

    move/from16 v10, v17

    .line 1000
    invoke-virtual/range {v2 .. v10}, Lto;->a(Ljava/lang/String;Lym$c;Ljava/lang/String;JJZ)V

    invoke-virtual {v11}, Lym$h;->l()Lxs$a;

    move-result-object v2

    check-cast v2, Lym$h$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lym$h$a;->a(I)Lym$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lym$h$a;->g()Lxs;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lym$h;

    iget-object v2, v1, Lto;->a:Ljava/util/Map;

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v2, "ow_inst"

    .line 6000
    invoke-static {v2}, Lvd;->a(Ljava/lang/String;)V

    .line 7000
    iget-object v2, v7, Lym$h;->h:Ljava/lang/String;

    const-string v3, "as"

    .line 1000
    invoke-static {v2, v3}, Lua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v2, "asmd"

    const/16 v3, 0x384

    invoke-static {v2, v3}, Lvd;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v6, "asmind"

    const/16 v8, 0x3c

    invoke-static {v6, v8}, Lvd;->a(Ljava/lang/String;I)I

    move-result v6

    int-to-long v8, v6

    mul-long/2addr v8, v4

    move-wide/from16 v5, v24

    cmp-long v4, v5, v2

    if-gez v4, :cond_3

    sub-long v2, v8, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Start "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " after "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", delay: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lth;->a(Ljava/lang/String;)V

    cmp-long v4, v2, v19

    if-gtz v4, :cond_1

    invoke-static {v12}, Lwo;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v4, Lto$1;

    invoke-direct {v4, v12}, Lto$1;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, Lvv;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v5, v24

    :cond_3
    :goto_2
    move-wide/from16 v19, v5

    move-object/from16 v26, v13

    move/from16 v0, v16

    move-object/from16 v13, v21

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v22, v11

    move-object/from16 v21, v15

    move-object v12, v6

    move-object v11, v7

    move-wide v14, v8

    move-wide v5, v4

    if-ne v2, v3, :cond_6

    move-object/from16 v8, v21

    invoke-static {v8}, Lto$a;->a(Lto$a;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v4, Lym$c;->e:Lym$c;

    .line 8000
    iget-object v7, v11, Lym$h;->g:Ljava/lang/String;

    .line 9000
    iget-wide v2, v11, Lym$h;->c:J

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    move-object v2, v1

    move-object v3, v12

    move-wide/from16 v19, v5

    move-object v5, v7

    move-wide/from16 v6, v17

    move-object/from16 v26, v13

    move-object v13, v8

    move-wide/from16 v8, v19

    move v0, v10

    move/from16 v10, v16

    .line 1000
    invoke-virtual/range {v2 .. v10}, Lto;->a(Ljava/lang/String;Lym$c;Ljava/lang/String;JJZ)V

    invoke-virtual {v11}, Lym$h;->l()Lxs$a;

    move-result-object v2

    check-cast v2, Lym$h$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lym$h$a;->a(I)Lym$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lym$h$a;->g()Lxs;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lym$h;

    iget-object v2, v1, Lto;->a:Ljava/util/Map;

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v5

    move v0, v10

    move-object/from16 v26, v13

    move-object v13, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v19, v5

    move v0, v10

    move-object/from16 v26, v13

    move-object/from16 v13, v21

    :goto_3
    move-object v7, v11

    :goto_4
    const-wide/32 v2, 0x493e0

    cmp-long v4, v19, v2

    if-gez v4, :cond_7

    const-wide/16 v2, 0x7530

    goto :goto_5

    :cond_7
    const-wide/32 v4, 0xdbba0

    cmp-long v6, v19, v4

    if-gez v6, :cond_8

    const-wide/32 v2, 0x1d4c0

    goto :goto_5

    :cond_8
    const-wide/32 v4, 0x36ee80

    cmp-long v6, v19, v4

    if-gez v6, :cond_9

    goto :goto_5

    :cond_9
    const-wide/32 v2, 0x5943900

    cmp-long v4, v19, v2

    if-gez v4, :cond_a

    const-wide/32 v2, 0x1b7740

    goto :goto_5

    :cond_a
    sget-object v4, Lym$c;->f:Lym$c;

    .line 10000
    iget-object v5, v7, Lym$h;->g:Ljava/lang/String;

    .line 11000
    iget-wide v6, v7, Lym$h;->c:J

    .line 1000
    invoke-static {v13}, Lto$a;->a(Lto$a;)Z

    move-result v10

    move-object v2, v1

    move-object v3, v12

    move-wide/from16 v8, v19

    invoke-virtual/range {v2 .. v10}, Lto;->a(Ljava/lang/String;Lym$c;Ljava/lang/String;JJZ)V

    iget-object v2, v1, Lto;->a:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    :goto_5
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move v10, v0

    move-wide/from16 v11, v22

    move-object/from16 v13, v26

    move-object/from16 v0, p0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_b
    move-wide v14, v8

    move v0, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new installs, next check "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v14, v0

    if-nez v2, :cond_c

    const-wide/16 v8, -0x1

    move-wide v14, v8

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Luf$2;->b:Luf;

    iget-object v2, v0, Luf$2;->a:Ljava/lang/Runnable;

    invoke-static {v1, v14, v15, v2}, Luf;->a(Luf;JLjava/lang/Runnable;)V

    return-void
.end method
