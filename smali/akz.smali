.class public final Lakz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajh<",
        "Lakz;",
        "Lalg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lalk;

.field public final j:Landroid/net/Uri;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lald;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLalk;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lalk;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lald;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 94
    iput-wide v1, v0, Lakz;->a:J

    move-wide v1, p3

    .line 95
    iput-wide v1, v0, Lakz;->b:J

    move-wide v1, p5

    .line 96
    iput-wide v1, v0, Lakz;->c:J

    move v1, p7

    .line 97
    iput-boolean v1, v0, Lakz;->d:Z

    move-wide v1, p8

    .line 98
    iput-wide v1, v0, Lakz;->e:J

    move-wide v1, p10

    .line 99
    iput-wide v1, v0, Lakz;->f:J

    move-wide v1, p12

    .line 100
    iput-wide v1, v0, Lakz;->g:J

    move-wide/from16 v1, p14

    .line 101
    iput-wide v1, v0, Lakz;->h:J

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lakz;->i:Lalk;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lakz;->j:Landroid/net/Uri;

    move-object/from16 v1, p18

    .line 104
    iput-object v1, v0, Lakz;->k:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laky;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lalg;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Laky;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    .line 158
    iget v1, v0, Lalg;->a:I

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :cond_0
    iget v3, v0, Lalg;->b:I

    .line 162
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laky;

    .line 164
    iget-object v5, v4, Laky;->c:Ljava/util/List;

    .line 165
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :cond_1
    iget v0, v0, Lalg;->c:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    .line 168
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    .line 170
    iget v6, v0, Lalg;->a:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lalg;->b:I

    if-eq v6, v3, :cond_1

    .line 172
    :cond_2
    new-instance v3, Laky;

    iget v7, v4, Laky;->a:I

    iget v8, v4, Laky;->b:I

    iget-object v10, v4, Laky;->d:Ljava/util/List;

    iget-object v11, v4, Laky;->e:Ljava/util/List;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Laky;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget v3, v0, Lalg;->a:I

    if-eq v3, v1, :cond_0

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v2
.end method

.method private c(I)J
    .locals 6

    .line 116
    iget-object v0, p0, Lakz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lakz;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lakz;->b:J

    iget-object v2, p0, Lakz;->k:Ljava/util/List;

    .line 117
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lald;

    iget-wide v2, p1, Lald;->b:J

    sub-long v4, v0, v2

    return-wide v4

    :cond_1
    iget-object v0, p0, Lakz;->k:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    iget-wide v0, v0, Lald;->b:J

    iget-object v2, p0, Lakz;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lald;

    iget-wide v2, p1, Lald;->b:J

    sub-long v4, v0, v2

    return-wide v4
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 108
    iget-object v0, p0, Lakz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lald;
    .locals 1

    .line 112
    iget-object v0, p0, Lakz;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lald;

    return-object p1
.end method

.method public final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1127
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1128
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1129
    new-instance v2, Lalg;

    invoke-direct {v2}, Lalg;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 1133
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lakz;->a()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_2

    .line 1134
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalg;

    iget v6, v6, Lalg;->a:I

    if-eq v6, v5, :cond_0

    .line 1136
    invoke-direct {v0, v5}, Lakz;->c(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    add-long v6, v3, v9

    move-wide v3, v6

    goto :goto_1

    .line 1141
    :cond_0
    invoke-virtual {v0, v5}, Lakz;->a(I)Lald;

    move-result-object v6

    .line 1142
    iget-object v7, v6, Lald;->c:Ljava/util/List;

    .line 1143
    invoke-static {v7, v1}, Lakz;->a(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1144
    new-instance v7, Lald;

    iget-object v9, v6, Lald;->a:Ljava/lang/String;

    iget-wide v10, v6, Lald;->b:J

    sub-long v13, v10, v3

    iget-object v6, v6, Lald;->d:Ljava/util/List;

    move-object v8, v7

    move-wide v10, v13

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lald;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 1146
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1149
    :cond_2
    iget-wide v5, v0, Lakz;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    iget-wide v5, v0, Lakz;->b:J

    sub-long v7, v5, v3

    :cond_3
    move-wide v6, v7

    .line 1150
    new-instance v1, Lakz;

    iget-wide v4, v0, Lakz;->a:J

    iget-wide v8, v0, Lakz;->c:J

    iget-boolean v10, v0, Lakz;->d:Z

    iget-wide v11, v0, Lakz;->e:J

    iget-wide v13, v0, Lakz;->f:J

    move-wide/from16 v22, v13

    iget-wide v13, v0, Lakz;->g:J

    move-wide/from16 v24, v13

    iget-wide v13, v0, Lakz;->h:J

    iget-object v15, v0, Lakz;->i:Lalk;

    iget-object v3, v0, Lakz;->j:Landroid/net/Uri;

    move-object/from16 v20, v3

    move-object v3, v1

    move-wide/from16 v18, v13

    move-wide/from16 v16, v24

    move-wide/from16 v13, v22

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v21

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v21}, Lakz;-><init>(JJJZJJJJLalk;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(I)J
    .locals 2

    .line 122
    invoke-direct {p0, p1}, Lakz;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladg;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
