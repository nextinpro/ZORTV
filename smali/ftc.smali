.class public Lftc;
.super Lfsx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftc$a;,
        Lftc$f;,
        Lftc$k;,
        Lftc$m;,
        Lftc$l;,
        Lftc$j;,
        Lftc$i;,
        Lftc$n;,
        Lftc$h;,
        Lftc$b;,
        Lftc$d;,
        Lftc$e;,
        Lftc$c;,
        Lftc$g;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lftc$a;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lftc$a;

    invoke-direct {v0}, Lftc$a;-><init>()V

    sput-object v0, Lftc;->g:Lftc$a;

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    sput-object v0, Lftc;->f:Ljava/util/Map;

    const-string v1, "yes"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lftc;->f:Ljava/util/Map;

    const-string v1, "no"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lftc;->f:Ljava/util/Map;

    const-string v1, "true"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lftc;->f:Ljava/util/Map;

    const-string v1, "false"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lftc;->f:Ljava/util/Map;

    const-string v1, "on"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lftc;->f:Ljava/util/Map;

    const-string v1, "off"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)(?:(?:[Tt]|[ \t]+)([0-9][0-9]?):([0-9][0-9]):([0-9][0-9])(?:\\.([0-9]*))?(?:[ \t]*(?:Z|([-+][0-9][0-9]?)(?::([0-9][0-9])?)?))?)?$"

    .line 342
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lftc;->h:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)$"

    .line 344
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lftc;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lfsx;-><init>()V

    .line 53
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->l:Lfuw;

    new-instance v2, Lftc$g;

    invoke-direct {v2, p0}, Lftc$g;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->k:Lfuw;

    new-instance v2, Lftc$c;

    invoke-direct {v2, p0}, Lftc$c;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->h:Lfuw;

    new-instance v2, Lftc$e;

    invoke-direct {v2, p0}, Lftc$e;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->i:Lfuw;

    new-instance v2, Lftc$d;

    invoke-direct {v2, p0}, Lftc$d;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->g:Lfuw;

    new-instance v2, Lftc$b;

    invoke-direct {v2, p0}, Lftc$b;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->j:Lfuw;

    new-instance v2, Lftc$n;

    invoke-direct {v2}, Lftc$n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->f:Lfuw;

    new-instance v2, Lftc$i;

    invoke-direct {v2, p0}, Lftc$i;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->e:Lfuw;

    new-instance v2, Lftc$j;

    invoke-direct {v2, p0}, Lftc$j;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->d:Lfuw;

    new-instance v2, Lftc$l;

    invoke-direct {v2, p0}, Lftc$l;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->m:Lfuw;

    new-instance v2, Lftc$m;

    invoke-direct {v2, p0}, Lftc$m;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->n:Lfuw;

    new-instance v2, Lftc$k;

    invoke-direct {v2, p0}, Lftc$k;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->o:Lfuw;

    new-instance v2, Lftc$f;

    invoke-direct {v2, p0}, Lftc$f;-><init>(Lftc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lftc;->g:Lftc$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lftc;->a:Ljava/util/Map;

    sget-object v1, Lfus;->scalar:Lfus;

    sget-object v2, Lftc;->g:Lftc$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lftc;->a:Ljava/util/Map;

    sget-object v1, Lfus;->sequence:Lfus;

    sget-object v2, Lftc;->g:Lftc$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lftc;->a:Ljava/util/Map;

    sget-object v1, Lfus;->mapping:Lfus;

    sget-object v2, Lftc;->g:Lftc$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILjava/lang/String;I)Ljava/lang/Number;
    .locals 1

    if-gez p1, :cond_0

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 263
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 268
    :catch_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lftc;ILjava/lang/String;I)Ljava/lang/Number;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lftc;->a(ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method private a(Lfuq;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuq;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lfut;",
            ">;)",
            "Ljava/util/List<",
            "Lfut;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lfuq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfut;

    .line 135
    invoke-virtual {v1}, Lfut;->a()Lfur;

    move-result-object v2

    .line 136
    invoke-virtual {v1}, Lfut;->b()Lfur;

    move-result-object v3

    .line 137
    invoke-virtual {v2}, Lfur;->e()Lfuw;

    move-result-object v4

    sget-object v5, Lfuw;->c:Lfuw;

    invoke-virtual {v4, v5}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 139
    sget-object v1, Lftc$1;->a:[I

    invoke-virtual {v3}, Lfur;->a()Lfus;

    move-result-object v2

    invoke-virtual {v2}, Lfus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 160
    new-instance p2, Lfta;

    const-string p3, "while constructing a mapping"

    invoke-virtual {p1}, Lfuq;->g()Lfti;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "expected a mapping or list of mappings for merging, but found "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfur;->a()Lfus;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3}, Lfur;->g()Lfti;

    move-result-object v0

    invoke-direct {p2, p3, p1, p4, v0}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw p2

    .line 145
    :pswitch_0
    check-cast v3, Lfuv;

    .line 146
    invoke-virtual {v3}, Lfuv;->c()Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfur;

    .line 148
    instance-of v4, v3, Lfuq;

    if-nez v4, :cond_1

    .line 149
    new-instance p2, Lfta;

    const-string p3, "while constructing a mapping"

    invoke-virtual {p1}, Lfuq;->g()Lfti;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "expected a mapping for merging, but found "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfur;->a()Lfus;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3}, Lfur;->g()Lfti;

    move-result-object v0

    invoke-direct {p2, p3, p1, p4, v0}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw p2

    .line 155
    :cond_1
    check-cast v3, Lfuq;

    .line 156
    invoke-direct {p0, v3, v2, p3, p4}, Lftc;->a(Lfuq;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 141
    :pswitch_1
    check-cast v3, Lfuq;

    .line 142
    invoke-direct {p0, v3, v2, p3, p4}, Lftc;->a(Lfuq;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, v2}, Lftc;->b(Lfur;)Ljava/lang/Object;

    move-result-object v2

    .line 169
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 170
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_0

    .line 176
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p4, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .line 48
    sget-object v0, Lftc;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    .line 48
    sget-object v0, Lftc;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic j()Ljava/util/regex/Pattern;
    .locals 1

    .line 48
    sget-object v0, Lftc;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method protected a(Lfuq;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuq;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lftc;->c(Lfuq;)V

    .line 185
    invoke-super {p0, p1, p2}, Lfsx;->a(Lfuq;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lfuq;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuq;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-virtual {p0, p1}, Lftc;->c(Lfuq;)V

    .line 191
    invoke-super {p0, p1, p2}, Lfsx;->a(Lfuq;Ljava/util/Set;)V

    return-void
.end method

.method protected c(Lfuq;)V
    .locals 3

    .line 73
    invoke-virtual {p0, p1}, Lftc;->d(Lfuq;)V

    .line 74
    invoke-virtual {p1}, Lfuq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lftc;->a(Lfuq;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfuq;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected d(Lfuq;)V
    .locals 13

    .line 81
    invoke-virtual {p1}, Lfuq;->c()Ljava/util/List;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfut;

    .line 86
    invoke-virtual {v5}, Lfut;->a()Lfur;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lfur;->e()Lfuw;

    move-result-object v7

    sget-object v8, Lfuw;->c:Lfuw;

    invoke-virtual {v7, v8}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 88
    invoke-virtual {p0, v6}, Lftc;->b(Lfur;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v12

    .line 93
    new-instance v0, Lfta;

    const-string v8, "while constructing a mapping"

    invoke-virtual {p1}, Lfuq;->g()Lfti;

    move-result-object v9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "found unacceptable key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lfut;->a()Lfur;

    move-result-object p1

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/Throwable;)V

    throw v0

    .line 99
    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 101
    invoke-virtual {p0}, Lftc;->g()Z

    move-result v7

    if-nez v7, :cond_1

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method
