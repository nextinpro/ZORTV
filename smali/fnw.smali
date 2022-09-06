.class public final Lfnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfoi;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfoy;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnw;->a:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnw;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnw;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfoy;",
            ">;)",
            "Ljava/util/List<",
            "Lfoy;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoy;

    .line 124
    invoke-virtual {v1}, Lfoy;->e()Lfnx$a;

    move-result-object v2

    invoke-virtual {v2}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 126
    sget-object v3, Lfow;->l:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    new-instance v2, Lfow;

    invoke-direct {v2, v1}, Lfow;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    sget-object v3, Lfpa;->k:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    new-instance v2, Lfpa;

    invoke-direct {v2, v1}, Lfpa;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    sget-object v3, Lfou;->k:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    new-instance v2, Lfou;

    invoke-direct {v2, v1}, Lfou;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_2
    sget-object v3, Lfov;->k:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    new-instance v2, Lfov;

    invoke-direct {v2, v1}, Lfov;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_3
    sget-object v3, Lfpg;->l:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    new-instance v2, Lfpg;

    invoke-direct {v2, v1}, Lfpg;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_4
    sget-object v3, Lfoz;->k:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 138
    new-instance v2, Lfoz;

    invoke-direct {v2, v1}, Lfoz;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 139
    :cond_5
    sget-object v3, Lfpf;->k:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 140
    new-instance v2, Lfpf;

    invoke-direct {v2, v1}, Lfpf;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 141
    :cond_6
    sget-object v3, Lfpb;->k:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 142
    new-instance v2, Lfpb;

    invoke-direct {v2, v1}, Lfpb;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 144
    :cond_7
    sget-object v3, Lfox;->k:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 145
    new-instance v2, Lfox;

    invoke-direct {v2, v1}, Lfox;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 146
    :cond_8
    sget-object v3, Lfpc;->l:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 147
    new-instance v2, Lfpc;

    invoke-direct {v2, v1}, Lfpc;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 149
    :cond_9
    sget-object v3, Lfpd;->k:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 150
    new-instance v2, Lfpd;

    invoke-direct {v2, v1}, Lfpd;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 152
    :cond_a
    sget-object v3, Lfpe;->k:Lfnx$a;

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 153
    new-instance v2, Lfpe;

    invoke-direct {v2, v1}, Lfpe;-><init>(Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 156
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfoi;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lfnw;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfoy;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lfnw;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfny;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lfnw;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1095
    iget-object v0, p0, Lfnw;->b:Ljava/util/List;

    .line 116
    invoke-static {v0}, Lfnw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1099
    iput-object v0, p0, Lfnw;->b:Ljava/util/List;

    .line 2070
    iget-object v0, p0, Lfnw;->a:Ljava/util/List;

    .line 2164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoi;

    .line 2167
    invoke-virtual {v2}, Lfoi;->e()Lfnx$a;

    move-result-object v3

    invoke-virtual {v3}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 2171
    sget-object v4, Lfoh;->k:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2172
    new-instance v3, Lfoh;

    invoke-direct {v3, v2}, Lfoh;-><init>(Lfoi;)V

    goto/16 :goto_1

    .line 2174
    :cond_0
    sget-object v4, Lfol;->r:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2175
    new-instance v3, Lfol;

    invoke-direct {v3, v2}, Lfol;-><init>(Lfoi;)V

    goto/16 :goto_1

    .line 2177
    :cond_1
    sget-object v4, Lfop;->r:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2178
    new-instance v3, Lfop;

    invoke-direct {v3, v2}, Lfop;-><init>(Lfoi;)V

    goto/16 :goto_1

    .line 2180
    :cond_2
    sget-object v4, Lfoj;->k:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2181
    new-instance v3, Lfoj;

    invoke-direct {v3, v2}, Lfoj;-><init>(Lfoi;)V

    goto/16 :goto_1

    .line 2183
    :cond_3
    sget-object v4, Lfon;->r:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2184
    new-instance v3, Lfon;

    invoke-direct {v3, v2}, Lfon;-><init>(Lfoi;)V

    goto/16 :goto_1

    .line 2186
    :cond_4
    sget-object v4, Lfok;->r:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2187
    new-instance v3, Lfok;

    invoke-direct {v3, v2}, Lfok;-><init>(Lfoi;)V

    goto/16 :goto_1

    .line 2189
    :cond_5
    sget-object v4, Lfoq;->k:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2190
    new-instance v3, Lfoq;

    invoke-direct {v3, v2}, Lfoq;-><init>(Lfoi;)V

    goto :goto_1

    .line 2192
    :cond_6
    sget-object v4, Lfoo;->r:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2193
    new-instance v3, Lfoo;

    invoke-direct {v3, v2}, Lfoo;-><init>(Lfoi;)V

    goto :goto_1

    .line 2195
    :cond_7
    sget-object v4, Lfom;->k:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2196
    new-instance v3, Lfom;

    invoke-direct {v3, v2}, Lfom;-><init>(Lfoi;)V

    goto :goto_1

    .line 2198
    :cond_8
    sget-object v4, Lfos;->k:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2199
    new-instance v3, Lfos;

    invoke-direct {v3, v2}, Lfos;-><init>(Lfoi;)V

    goto :goto_1

    .line 2201
    :cond_9
    sget-object v4, Lfot;->k:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2202
    new-instance v3, Lfot;

    invoke-direct {v3, v2}, Lfot;-><init>(Lfoi;)V

    goto :goto_1

    .line 2204
    :cond_a
    sget-object v4, Lfor;->k:Lfnx$a;

    invoke-virtual {v4}, Lfnx$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2205
    new-instance v3, Lfor;

    invoke-direct {v3, v2}, Lfor;-><init>(Lfoi;)V

    goto :goto_1

    :cond_b
    move-object v3, v2

    .line 2211
    :goto_1
    invoke-virtual {v2}, Lfoi;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfnw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfoi;->a(Ljava/util/List;)V

    .line 2212
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3074
    :cond_c
    iput-object v1, p0, Lfnw;->a:Ljava/util/List;

    return-void
.end method
