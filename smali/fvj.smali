.class public Lfvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lfvk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:yes|Yes|YES|no|No|NO|true|True|TRUE|false|False|FALSE|on|On|ON|off|Off|OFF)$"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvj;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?(\\.[0-9]+|[0-9_]+(\\.[0-9_]*)?)([eE][-+]?[0-9]+)?|[-+]?[0-9][0-9_]*(?::[0-5]?[0-9])+\\.[0-9_]*|[-+]?\\.(?:inf|Inf|INF)|\\.(?:nan|NaN|NAN))$"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvj;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[-+]?0b[0-1_]+|[-+]?0[0-7_]+|[-+]?(?:0|[1-9][0-9_]*)|[-+]?0x[0-9a-fA-F_]+|[-+]?[1-9][0-9_]*(?::[0-5]?[0-9])+)$"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvj;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<<)$"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvj;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(?:~|null|Null|NULL| )$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvj;->e:Ljava/util/regex/Pattern;

    const-string v0, "^$"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvj;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]|[0-9][0-9][0-9][0-9]-[0-9][0-9]?-[0-9][0-9]?(?:[Tt]|[ \t]+)[0-9][0-9]?:[0-9][0-9]:[0-9][0-9](?:\\.[0-9]*)?(?:[ \t]*(?:Z|[-+][0-9][0-9]?(?::[0-9][0-9])?))?)$"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvj;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(?:=)$"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvj;->h:Ljava/util/regex/Pattern;

    const-string v0, "^(?:!|&|\\*)$"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvj;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvj;->j:Ljava/util/Map;

    .line 73
    invoke-virtual {p0}, Lfvj;->a()V

    return-void
.end method


# virtual methods
.method public a(Lfus;Ljava/lang/String;Z)Lfuw;
    .locals 2

    .line 103
    sget-object v0, Lfus;->scalar:Lfus;

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 106
    iget-object p3, p0, Lfvj;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_0

    .line 108
    :cond_0
    iget-object p3, p0, Lfvj;->j:Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :goto_0
    if-eqz p3, :cond_2

    .line 111
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 112
    invoke-virtual {v0}, Lfvk;->a()Lfuw;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lfvk;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 119
    :cond_2
    iget-object p3, p0, Lfvj;->j:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 120
    iget-object p3, p0, Lfvj;->j:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 121
    invoke-virtual {v0}, Lfvk;->a()Lfuw;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lfvk;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 129
    :cond_4
    sget-object p2, Lfvj$1;->a:[I

    invoke-virtual {p1}, Lfus;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 135
    sget-object p1, Lfuw;->o:Lfuw;

    return-object p1

    .line 133
    :pswitch_0
    sget-object p1, Lfuw;->n:Lfuw;

    return-object p1

    .line 131
    :pswitch_1
    sget-object p1, Lfuw;->m:Lfuw;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a()V
    .locals 3

    .line 53
    sget-object v0, Lfuw;->k:Lfuw;

    sget-object v1, Lfvj;->a:Ljava/util/regex/Pattern;

    const-string v2, "yYnNtTfFoO"

    invoke-virtual {p0, v0, v1, v2}, Lfvj;->a(Lfuw;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lfuw;->h:Lfuw;

    sget-object v1, Lfvj;->c:Ljava/util/regex/Pattern;

    const-string v2, "-+0123456789"

    invoke-virtual {p0, v0, v1, v2}, Lfvj;->a(Lfuw;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lfuw;->i:Lfuw;

    sget-object v1, Lfvj;->b:Ljava/util/regex/Pattern;

    const-string v2, "-+0123456789."

    invoke-virtual {p0, v0, v1, v2}, Lfvj;->a(Lfuw;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lfuw;->c:Lfuw;

    sget-object v1, Lfvj;->d:Ljava/util/regex/Pattern;

    const-string v2, "<"

    invoke-virtual {p0, v0, v1, v2}, Lfvj;->a(Lfuw;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lfuw;->l:Lfuw;

    sget-object v1, Lfvj;->e:Ljava/util/regex/Pattern;

    const-string v2, "~nN\u0000"

    invoke-virtual {p0, v0, v1, v2}, Lfvj;->a(Lfuw;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lfuw;->l:Lfuw;

    sget-object v1, Lfvj;->f:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfvj;->a(Lfuw;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lfuw;->j:Lfuw;

    sget-object v1, Lfvj;->g:Ljava/util/regex/Pattern;

    const-string v2, "0123456789"

    invoke-virtual {p0, v0, v1, v2}, Lfvj;->a(Lfuw;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lfuw;->b:Lfuw;

    sget-object v1, Lfvj;->i:Ljava/util/regex/Pattern;

    const-string v2, "!&*"

    invoke-virtual {p0, v0, v1, v2}, Lfvj;->a(Lfuw;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lfuw;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 78
    iget-object p3, p0, Lfvj;->j:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    .line 80
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lfvj;->j:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    new-instance v0, Lfvk;

    invoke-direct {v0, p1, p2}, Lfvk;-><init>(Lfuw;Ljava/util/regex/Pattern;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 85
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    const/4 v1, 0x0

    .line 86
    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_4

    .line 87
    aget-char v3, p3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-nez v4, :cond_2

    move-object v3, v0

    .line 92
    :cond_2
    iget-object v4, p0, Lfvj;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v5, p0, Lfvj;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    new-instance v3, Lfvk;

    invoke-direct {v3, p1, p2}, Lfvk;-><init>(Lfuw;Ljava/util/regex/Pattern;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
