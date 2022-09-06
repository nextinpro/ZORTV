.class public final Lfvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lftd;

.field private final b:Lfvj;

.field private c:Z

.field private d:Z

.field private e:Lfsq$d;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfur;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfur;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lfvq;

.field private j:Ljava/lang/Boolean;

.field private k:Lfuw;


# direct methods
.method public constructor <init>(Lftd;Lfvj;Lfsq;Lfuw;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lfvs;->a:Lftd;

    .line 66
    iput-object p2, p0, Lfvs;->b:Lfvj;

    .line 67
    invoke-virtual {p3}, Lfsq;->l()Z

    move-result p1

    iput-boolean p1, p0, Lfvs;->c:Z

    .line 68
    invoke-virtual {p3}, Lfsq;->m()Z

    move-result p1

    iput-boolean p1, p0, Lfvs;->d:Z

    .line 69
    invoke-virtual {p3}, Lfsq;->e()Lfsq$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p3}, Lfsq;->e()Lfsq$d;

    move-result-object p1

    iput-object p1, p0, Lfvs;->e:Lfsq$d;

    .line 72
    :cond_0
    invoke-virtual {p3}, Lfsq;->n()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfvs;->f:Ljava/util/Map;

    .line 73
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfvs;->g:Ljava/util/Set;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfvs;->h:Ljava/util/Map;

    .line 75
    invoke-virtual {p3}, Lfsq;->q()Lfvq;

    move-result-object p1

    iput-object p1, p0, Lfvs;->i:Lfvq;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lfvs;->j:Ljava/lang/Boolean;

    .line 77
    iput-object p4, p0, Lfvs;->k:Lfuw;

    return-void
.end method

.method private a(Lfur;Lfur;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Lfur;->a()Lfus;

    move-result-object p2

    sget-object v0, Lfus;->anchor:Lfus;

    if-ne p2, v0, :cond_0

    .line 154
    check-cast p1, Lfuo;

    invoke-virtual {p1}, Lfuo;->b()Lfur;

    move-result-object p1

    .line 156
    :cond_0
    iget-object p2, p0, Lfvs;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 157
    iget-object p2, p0, Lfvs;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    .line 158
    iget-object p1, p0, Lfvs;->a:Lftd;

    new-instance p2, Lftl;

    invoke-direct {p2, v1, v7, v7}, Lftl;-><init>(Ljava/lang/String;Lfti;Lfti;)V

    invoke-interface {p1, p2}, Lftd;->a(Lftq;)V

    return-void

    .line 160
    :cond_1
    iget-object p2, p0, Lfvs;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object p2, Lfvs$1;->a:[I

    invoke-virtual {p1}, Lfur;->a()Lfus;

    move-result-object v0

    invoke-virtual {v0}, Lfus;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    .line 185
    iget-object p2, p0, Lfvs;->b:Lfvj;

    sget-object v2, Lfus;->mapping:Lfus;

    invoke-virtual {p2, v2, v7, v0}, Lfvj;->a(Lfus;Ljava/lang/String;Z)Lfuw;

    move-result-object p2

    .line 186
    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 187
    iget-object p2, p0, Lfvs;->a:Lftd;

    new-instance v8, Lftt;

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v0

    invoke-virtual {v0}, Lfuw;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    check-cast v0, Lfup;

    invoke-virtual {v0}, Lfup;->b()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lftt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    invoke-interface {p2, v8}, Lftd;->a(Lftq;)V

    .line 189
    check-cast p1, Lfuq;

    .line 190
    invoke-virtual {p1}, Lfuq;->c()Ljava/util/List;

    move-result-object p2

    .line 191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    .line 192
    invoke-virtual {v0}, Lfut;->a()Lfur;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lfut;->b()Lfur;

    move-result-object v0

    .line 194
    invoke-direct {p0, v1, p1}, Lfvs;->a(Lfur;Lfur;)V

    .line 195
    invoke-direct {p0, v0, p1}, Lfvs;->a(Lfur;Lfur;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object p1, p0, Lfvs;->a:Lftd;

    new-instance p2, Lfts;

    invoke-direct {p2, v7, v7}, Lfts;-><init>(Lfti;Lfti;)V

    invoke-interface {p1, p2}, Lftd;->a(Lftq;)V

    return-void

    .line 163
    :cond_3
    move-object p2, p1

    check-cast p2, Lfuu;

    .line 164
    iget-object v2, p0, Lfvs;->b:Lfvj;

    sget-object v3, Lfus;->scalar:Lfus;

    invoke-virtual {p2}, Lfuu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lfvj;->a(Lfus;Ljava/lang/String;Z)Lfuw;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lfvs;->b:Lfvj;

    sget-object v3, Lfus;->scalar:Lfus;

    invoke-virtual {p2}, Lfuu;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lfvj;->a(Lfus;Ljava/lang/String;Z)Lfuw;

    move-result-object v2

    .line 166
    new-instance v3, Lftr;

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v0, v2}, Lftr;-><init>(ZZ)V

    .line 168
    new-instance v8, Lftv;

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object p1

    invoke-virtual {p1}, Lfuw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lfuu;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lfuu;->b()Ljava/lang/Character;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lftv;-><init>(Ljava/lang/String;Ljava/lang/String;Lftr;Ljava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V

    .line 170
    iget-object p1, p0, Lfvs;->a:Lftd;

    invoke-interface {p1, v8}, Lftd;->a(Lftq;)V

    return-void

    .line 173
    :cond_4
    move-object p2, p1

    check-cast p2, Lfuv;

    .line 174
    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v2

    iget-object v3, p0, Lfvs;->b:Lfvj;

    sget-object v4, Lfus;->sequence:Lfus;

    invoke-virtual {v3, v4, v7, v0}, Lfvj;->a(Lfus;Ljava/lang/String;Z)Lfuw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 176
    iget-object v8, p0, Lfvs;->a:Lftd;

    new-instance v9, Lftx;

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v0

    invoke-virtual {v0}, Lfuw;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Lfuv;->b()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lftx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    invoke-interface {v8, v9}, Lftd;->a(Lftq;)V

    .line 178
    invoke-virtual {p2}, Lfuv;->c()Ljava/util/List;

    move-result-object p2

    .line 179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 180
    invoke-direct {p0, v0, p1}, Lfvs;->a(Lfur;Lfur;)V

    goto :goto_1

    .line 182
    :cond_5
    iget-object p1, p0, Lfvs;->a:Lftd;

    new-instance p2, Lftw;

    invoke-direct {p2, v7, v7}, Lftw;-><init>(Lfti;Lfti;)V

    invoke-interface {p1, p2}, Lftd;->a(Lftq;)V

    return-void
.end method

.method private b(Lfur;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Lfur;->a()Lfus;

    move-result-object v0

    sget-object v1, Lfus;->anchor:Lfus;

    if-ne v0, v1, :cond_0

    .line 120
    check-cast p1, Lfuo;

    invoke-virtual {p1}, Lfuo;->b()Lfur;

    move-result-object p1

    .line 122
    :cond_0
    iget-object v0, p0, Lfvs;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lfvs;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lfvs;->i:Lfvq;

    invoke-interface {v0, p1}, Lfvq;->a(Lfur;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lfvs;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lfvs;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lfvs$1;->a:[I

    invoke-virtual {p1}, Lfur;->a()Lfus;

    move-result-object v1

    invoke-virtual {v1}, Lfus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 139
    :pswitch_0
    check-cast p1, Lfuq;

    .line 140
    invoke-virtual {p1}, Lfuq;->c()Ljava/util/List;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    .line 142
    invoke-virtual {v0}, Lfut;->a()Lfur;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lfut;->b()Lfur;

    move-result-object v0

    .line 144
    invoke-direct {p0, v1}, Lfvs;->b(Lfur;)V

    .line 145
    invoke-direct {p0, v0}, Lfvs;->b(Lfur;)V

    goto :goto_0

    .line 132
    :pswitch_1
    check-cast p1, Lfuv;

    .line 133
    invoke-virtual {p1}, Lfuv;->c()Ljava/util/List;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 135
    invoke-direct {p0, v0}, Lfvs;->b(Lfur;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lfvs;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lfvs;->a:Lftd;

    new-instance v1, Lftz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lftz;-><init>(Lfti;Lfti;)V

    invoke-interface {v0, v1}, Lftd;->a(Lftq;)V

    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfvs;->j:Ljava/lang/Boolean;

    return-void

    .line 84
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfvs;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lfvt;

    const-string v1, "serializer is closed"

    invoke-direct {v0, v1}, Lfvt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance v0, Lfvt;

    const-string v1, "serializer is already opened"

    invoke-direct {v0, v1}, Lfvt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lfur;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lfvs;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 102
    new-instance p1, Lfvt;

    const-string v0, "serializer is not opened"

    invoke-direct {p1, v0}, Lfvt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_0
    iget-object v0, p0, Lfvs;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance p1, Lfvt;

    const-string v0, "serializer is closed"

    invoke-direct {p1, v0}, Lfvt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    iget-object v0, p0, Lfvs;->a:Lftd;

    new-instance v7, Lftp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lfvs;->c:Z

    iget-object v5, p0, Lfvs;->e:Lfsq$d;

    iget-object v6, p0, Lfvs;->f:Ljava/util/Map;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lftp;-><init>(Lfti;Lfti;ZLfsq$d;Ljava/util/Map;)V

    invoke-interface {v0, v7}, Lftd;->a(Lftq;)V

    .line 108
    invoke-direct {p0, p1}, Lfvs;->b(Lfur;)V

    .line 109
    iget-object v0, p0, Lfvs;->k:Lfuw;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lfvs;->k:Lfuw;

    invoke-virtual {p1, v0}, Lfur;->a(Lfuw;)V

    :cond_2
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lfvs;->a(Lfur;Lfur;)V

    .line 113
    iget-object p1, p0, Lfvs;->a:Lftd;

    new-instance v1, Lfto;

    iget-boolean v2, p0, Lfvs;->d:Z

    invoke-direct {v1, v0, v0, v2}, Lfto;-><init>(Lfti;Lfti;Z)V

    invoke-interface {p1, v1}, Lftd;->a(Lftq;)V

    .line 114
    iget-object p1, p0, Lfvs;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 115
    iget-object p1, p0, Lfvs;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lfvs;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lfvt;

    const-string v1, "serializer is not opened"

    invoke-direct {v0, v1}, Lfvt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfvs;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lfvs;->a:Lftd;

    new-instance v1, Lfty;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lfty;-><init>(Lfti;Lfti;)V

    invoke-interface {v0, v1}, Lftd;->a(Lftq;)V

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfvs;->j:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
