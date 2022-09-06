.class public final Lfvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvo$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lfvd;

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwp;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Lfws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfws<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "[^0-9A-Fa-f]"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvo;->c:Ljava/util/regex/Pattern;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfvo;->a:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfvo;->b:Ljava/util/Map;

    .line 118
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0007"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0008"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u000b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u000c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u001b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, " "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0085"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u00a0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u2028"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lfvo;->a:Ljava/util/Map;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u2029"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lfvo;->b:Ljava/util/Map;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lfvo;->b:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lfvo;->b:Ljava/util/Map;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvd;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lfvo;->e:Z

    .line 163
    iput v0, p0, Lfvo;->f:I

    .line 169
    iput v0, p0, Lfvo;->h:I

    const/4 v0, -0x1

    .line 172
    iput v0, p0, Lfvo;->i:I

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 213
    iput-object p1, p0, Lfvo;->d:Lfvd;

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfvo;->g:Ljava/util/List;

    .line 215
    new-instance p1, Lfws;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfws;-><init>(I)V

    iput-object p1, p0, Lfvo;->j:Lfws;

    .line 217
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfvo;->l:Ljava/util/Map;

    .line 218
    invoke-direct {p0}, Lfvo;->i()V

    return-void
.end method

.method private A()V
    .locals 1

    const/16 v0, 0x27

    .line 1004
    invoke-direct {p0, v0}, Lfvo;->b(C)V

    return-void
.end method

.method private B()V
    .locals 1

    const/16 v0, 0x22

    .line 1011
    invoke-direct {p0, v0}, Lfvo;->b(C)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1038
    invoke-direct {p0}, Lfvo;->g()V

    const/4 v0, 0x0

    .line 1043
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 1046
    invoke-direct {p0}, Lfvo;->O()Lfwp;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private D()Z
    .locals 1

    .line 1060
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 3

    .line 1069
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "---"

    .line 1070
    iget-object v1, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfvd;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfvl;->e:Lfvl;

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1, v2}, Lfvd;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfvl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 3

    .line 1083
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "..."

    .line 1084
    iget-object v1, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfvd;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfvl;->e:Lfvl;

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1, v2}, Lfvd;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfvl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()Z
    .locals 3

    .line 1096
    sget-object v0, Lfvl;->e:Lfvl;

    iget-object v1, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfvd;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfvl;->a(I)Z

    move-result v0

    return v0
.end method

.method private H()Z
    .locals 3

    .line 1104
    iget v0, p0, Lfvo;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1108
    :cond_0
    sget-object v0, Lfvl;->e:Lfvl;

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2, v1}, Lfvd;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfvl;->a(I)Z

    move-result v0

    return v0
.end method

.method private I()Z
    .locals 3

    .line 1117
    iget v0, p0, Lfvo;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1121
    :cond_0
    sget-object v0, Lfvl;->e:Lfvl;

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2, v1}, Lfvd;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfvl;->a(I)Z

    move-result v0

    return v0
.end method

.method private J()Z
    .locals 4

    .line 1145
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    .line 1148
    sget-object v1, Lfvl;->e:Lfvl;

    const-string v2, "-?:,[]{}#&*!|>\'\"%@`"

    invoke-virtual {v1, v0, v2}, Lfvl;->b(ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lfvl;->e:Lfvl;

    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3, v2}, Lfvd;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lfvl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    iget v1, p0, Lfvo;->f:I

    if-nez v1, :cond_0

    const-string v1, "?:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method private K()V
    .locals 5

    .line 1179
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    .line 1180
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_7

    move v2, v0

    .line 1187
    :goto_1
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3, v2}, Lfvd;->c(I)I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 1191
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3, v2}, Lfvd;->b(I)V

    .line 1197
    :cond_3
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->c()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 1199
    :goto_2
    sget-object v3, Lfvl;->c:Lfvl;

    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4, v2}, Lfvd;->c(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lfvl;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-lez v2, :cond_5

    .line 1203
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3, v2}, Lfvd;->b(I)V

    .line 1208
    :cond_5
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 1209
    iget v2, p0, Lfvo;->f:I

    if-nez v2, :cond_1

    .line 1212
    iput-boolean v3, p0, Lfvo;->k:Z

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    return-void
.end method

.method private L()Lfwp;
    .locals 6

    .line 1223
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 1225
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    .line 1226
    invoke-direct {p0, v0}, Lfvo;->a(Lfti;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YAML"

    .line 1228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1229
    invoke-direct {p0, v0}, Lfvo;->b(Lfti;)Ljava/util/List;

    move-result-object v2

    .line 1230
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->a()Lfti;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v2, "TAG"

    .line 1231
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1232
    invoke-direct {p0, v0}, Lfvo;->d(Lfti;)Ljava/util/List;

    move-result-object v2

    .line 1233
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->a()Lfti;

    move-result-object v3

    goto :goto_1

    .line 1235
    :cond_1
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v3

    const/4 v2, 0x0

    .line 1237
    :goto_0
    sget-object v4, Lfvl;->c:Lfvl;

    iget-object v5, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v5, v2}, Lfvd;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfvl;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 1241
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4, v2}, Lfvd;->b(I)V

    :cond_3
    const/4 v2, 0x0

    .line 1244
    :goto_1
    invoke-direct {p0, v0}, Lfvo;->g(Lfti;)Ljava/lang/String;

    .line 1245
    new-instance v4, Lfwb;

    invoke-direct {v4, v1, v2, v0, v3}, Lfwb;-><init>(Ljava/lang/String;Ljava/util/List;Lfti;Lfti;)V

    return-object v4
.end method

.method private M()Lfwp;
    .locals 7

    .line 1502
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 1505
    iget-object v1, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfvd;->c(I)I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_1

    .line 1512
    iget-object v1, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfvd;->b(I)V

    const-string v1, "tag"

    .line 1513
    invoke-direct {p0, v1, v0}, Lfvo;->b(Ljava/lang/String;Lfti;)Ljava/lang/String;

    move-result-object v1

    .line 1514
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->c()I

    move-result v2

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_0

    .line 1518
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 1519
    new-instance v3, Lfvn;

    const-string v4, "while scanning a tag"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expected \'>\', but found \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v2

    invoke-direct {v3, v4, v0, v1, v2}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v3

    .line 1523
    :cond_0
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->b()V

    goto :goto_4

    .line 1524
    :cond_1
    sget-object v4, Lfvl;->e:Lfvl;

    invoke-virtual {v4, v1}, Lfvl;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "!"

    .line 1528
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->b()V

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    move v4, v2

    .line 1536
    :goto_0
    sget-object v5, Lfvl;->d:Lfvl;

    invoke-virtual {v5, v1}, Lfvl;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x21

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v4, v2

    .line 1542
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1, v4}, Lfvd;->c(I)I

    move-result v1

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    const-string v1, "tag"

    .line 1548
    invoke-direct {p0, v1, v0}, Lfvo;->a(Ljava/lang/String;Lfti;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_5
    const-string v1, "!"

    .line 1551
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->b()V

    goto :goto_2

    :goto_3
    const-string v1, "tag"

    .line 1553
    invoke-direct {p0, v1, v0}, Lfvo;->b(Ljava/lang/String;Lfti;)Ljava/lang/String;

    move-result-object v1

    .line 1555
    :goto_4
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->c()I

    move-result v2

    .line 1558
    sget-object v4, Lfvl;->d:Lfvl;

    invoke-virtual {v4, v2}, Lfvl;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1559
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 1560
    new-instance v3, Lfvn;

    const-string v4, "while scanning a tag"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expected \' \', but found \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v2

    invoke-direct {v3, v4, v0, v1, v2}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v3

    .line 1563
    :cond_6
    new-instance v2, Lfwo;

    invoke-direct {v2, v3, v1}, Lfwo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    .line 1565
    new-instance v3, Lfwn;

    invoke-direct {v3, v2, v0, v1}, Lfwn;-><init>(Lfwo;Lfti;Lfti;)V

    return-object v3
.end method

.method private N()[Ljava/lang/Object;
    .locals 7

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1762
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    move v1, v2

    .line 1766
    :cond_0
    :goto_0
    sget-object v4, Lfvl;->a:Lfvl;

    iget-object v5, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v5}, Lfvd;->c()I

    move-result v5

    const-string v6, " \r"

    invoke-virtual {v4, v5, v6}, Lfvl;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1767
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->c()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    .line 1770
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->a()Lfti;

    move-result-object v3

    goto :goto_0

    .line 1776
    :cond_1
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->b()V

    .line 1777
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->d()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 1778
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->d()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    .line 1783
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    return-object v4
.end method

.method private O()Lfwp;
    .locals 14

    .line 1990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1991
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v4

    .line 1993
    iget v1, p0, Lfvo;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, ""

    move-object v5, v4

    .line 1999
    :cond_0
    :goto_0
    iget-object v6, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v6}, Lfvd;->c()I

    move-result v6

    const/16 v7, 0x23

    if-eq v6, v7, :cond_5

    const/4 v6, 0x0

    move v8, v6

    .line 2003
    :goto_1
    iget-object v9, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v9, v8}, Lfvd;->c(I)I

    move-result v9

    .line 2004
    sget-object v10, Lfvl;->e:Lfvl;

    invoke-virtual {v10, v9}, Lfvl;->a(I)Z

    move-result v10

    const/16 v11, 0x3a

    if-nez v10, :cond_3

    iget v10, p0, Lfvo;->f:I

    if-nez v10, :cond_1

    if-ne v9, v11, :cond_1

    sget-object v10, Lfvl;->e:Lfvl;

    iget-object v12, p0, Lfvo;->d:Lfvd;

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v12, v13}, Lfvd;->c(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lfvl;->a(I)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_1
    iget v10, p0, Lfvo;->f:I

    if-eqz v10, :cond_2

    const-string v10, ",:?[]{}"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2013
    :cond_3
    iget v10, p0, Lfvo;->f:I

    if-eqz v10, :cond_4

    if-ne v9, v11, :cond_4

    sget-object v9, Lfvl;->e:Lfvl;

    iget-object v10, p0, Lfvo;->d:Lfvd;

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10, v11}, Lfvd;->c(I)I

    move-result v10

    const-string v11, ",[]{}"

    invoke-virtual {v9, v10, v11}, Lfvl;->b(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2015
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0, v8}, Lfvd;->b(I)V

    .line 2016
    new-instance v0, Lfvn;

    const-string v3, "while scanning a plain scalar"

    const-string v5, "found unexpected \':\'"

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v6

    const-string v7, "Please check http://#/#/# for details."

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v8, :cond_5

    .line 2023
    iput-boolean v6, p0, Lfvo;->k:Z

    .line 2024
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3, v8}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->a()Lfti;

    move-result-object v5

    .line 2027
    invoke-direct {p0}, Lfvo;->P()Ljava/lang/String;

    move-result-object v3

    .line 2029
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v6}, Lfvd;->c()I

    move-result v6

    if-eq v6, v7, :cond_5

    iget v6, p0, Lfvo;->f:I

    if-nez v6, :cond_0

    iget-object v6, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v6}, Lfvd;->d()I

    move-result v6

    if-lt v6, v1, :cond_5

    goto/16 :goto_0

    .line 2034
    :cond_5
    new-instance v1, Lfwk;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v5, v2}, Lfwk;-><init>(Ljava/lang/String;Lfti;Lfti;Z)V

    return-object v1
.end method

.method private P()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 2043
    :goto_0
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1, v0}, Lfvd;->c(I)I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1, v0}, Lfvd;->c(I)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    .line 2046
    :cond_0
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1, v0}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2047
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v1

    .line 2048
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    .line 2049
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 2050
    iget-object v0, p0, Lfvo;->d:Lfvd;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lfvd;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "---"

    .line 2051
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "..."

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfvl;->e:Lfvl;

    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4, v3}, Lfvd;->c(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lfvl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2055
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2057
    :cond_2
    :goto_1
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->c()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 2058
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->b()V

    goto :goto_1

    .line 2060
    :cond_3
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v4

    .line 2061
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 2062
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4, v3}, Lfvd;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "---"

    .line 2064
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "..."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lfvl;->e:Lfvl;

    iget-object v5, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v5, v3}, Lfvd;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfvl;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    const-string v2, "\n"

    .line 2073
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2074
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2075
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_7

    const-string v0, " "

    return-object v0

    .line 2078
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    const-string v0, ""

    return-object v0

    :cond_9
    return-object v0

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private Q()Ljava/lang/String;
    .locals 4

    .line 2259
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/16 v3, 0x85

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x2028

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2029

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0

    .line 2268
    :cond_2
    :goto_0
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    .line 2269
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-ne v0, v2, :cond_4

    .line 2261
    iget-object v0, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfvd;->c(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 2262
    iget-object v0, p0, Lfvo;->d:Lfvd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfvd;->b(I)V

    goto :goto_2

    .line 2264
    :cond_4
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    :goto_2
    const-string v0, "\n"

    return-object v0
.end method

.method private a(Lfti;)Ljava/lang/String;
    .locals 6

    .line 1260
    iget-object v0, p0, Lfvo;->d:Lfvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfvd;->c(I)I

    move-result v0

    .line 1261
    :goto_0
    sget-object v2, Lfvl;->h:Lfvl;

    invoke-virtual {v2, v0}, Lfvl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1263
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0, v1}, Lfvd;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 1267
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 1268
    new-instance v2, Lfvn;

    const-string v3, "while scanning a directive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected alphabetic or numeric character, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, p1, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    .line 1272
    :cond_1
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0, v1}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1273
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->c()I

    move-result v1

    .line 1274
    sget-object v2, Lfvl;->d:Lfvl;

    invoke-virtual {v2, v1}, Lfvl;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1275
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 1276
    new-instance v2, Lfvn;

    const-string v3, "while scanning a directive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected alphabetic or numeric character, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, p1, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Lfti;)Ljava/lang/String;
    .locals 5

    .line 2106
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    .line 2108
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 2109
    new-instance v2, Lfvn;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while scanning a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected \'!\', but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, p1, p2, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    .line 2116
    :cond_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfvd;->c(I)I

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    move v3, v2

    .line 2122
    :goto_0
    sget-object v4, Lfvl;->h:Lfvl;

    invoke-virtual {v4, v0}, Lfvl;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 2124
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0, v3}, Lfvd;->c(I)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 2130
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1, v3}, Lfvd;->b(I)V

    .line 2131
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 2132
    new-instance v2, Lfvn;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while scanning a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected \'!\', but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, p1, p2, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    :cond_2
    add-int/2addr v2, v3

    .line 2137
    :cond_3
    iget-object p1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {p1, v2}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ZLfti;)Ljava/lang/String;
    .locals 5

    .line 1860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 1865
    :goto_1
    sget-object v2, Lfvl;->e:Lfvl;

    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3, v1}, Lfvd;->c(I)I

    move-result v3

    const-string v4, "\'\"\\"

    invoke-virtual {v2, v3, v4}, Lfvl;->b(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 1869
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2, v1}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    :cond_1
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->c()I

    move-result v1

    const/16 v2, 0x27

    if-nez p1, :cond_2

    if-ne v1, v2, :cond_2

    .line 1874
    iget-object v3, p0, Lfvo;->d:Lfvd;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfvd;->c(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v1, "\'"

    .line 1875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    iget-object v1, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfvd;->b(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eq v1, v2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    const-string v2, "\"\\"

    .line 1877
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 1878
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1879
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_a

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_a

    .line 1881
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    .line 1882
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->c()I

    move-result v1

    .line 1883
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lfvo;->a:Ljava/util/Map;

    int-to-char v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1887
    sget-object v1, Lfvo;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    goto/16 :goto_0

    .line 1889
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lfvo;->b:Ljava/util/Map;

    int-to-char v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1892
    sget-object v1, Lfvo;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1893
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->b()V

    .line 1894
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2, v1}, Lfvd;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 1895
    sget-object v3, Lfvo;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1896
    new-instance p1, Lfvn;

    const-string v0, "while scanning a double-quoted scalar"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected escape sequence of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hexadecimal numbers, but found: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v2

    invoke-direct {p1, v0, p2, v1, v2}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw p1

    :cond_7
    const/16 v3, 0x10

    .line 1901
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 1902
    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 1903
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2, v1}, Lfvd;->b(I)V

    goto/16 :goto_0

    .line 1905
    :cond_8
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 1906
    invoke-direct {p0, p2}, Lfvo;->k(Lfti;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1908
    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    .line 1909
    new-instance v0, Lfvn;

    const-string v2, "while scanning a double-quoted scalar"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "found unknown escape character "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v0, v2, p2, p1, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 1914
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(C)V
    .locals 1

    const/4 v0, 0x1

    .line 990
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 993
    invoke-direct {p0}, Lfvo;->h()V

    .line 996
    invoke-direct {p0, p1}, Lfvo;->c(C)Lfwp;

    move-result-object p1

    .line 997
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 544
    iget v0, p0, Lfvo;->f:I

    if-eqz v0, :cond_0

    return-void

    .line 549
    :cond_0
    :goto_0
    iget v0, p0, Lfvo;->i:I

    if-le v0, p1, :cond_1

    .line 550
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lfvo;->j:Lfws;

    invoke-virtual {v1}, Lfws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfvo;->i:I

    .line 552
    iget-object v1, p0, Lfvo;->g:Ljava/util/List;

    new-instance v2, Lfvw;

    invoke-direct {v2, v0, v0}, Lfvw;-><init>(Lfti;Lfti;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, -0x1

    .line 643
    invoke-direct {p0, v0}, Lfvo;->a(I)V

    .line 647
    invoke-direct {p0}, Lfvo;->h()V

    const/4 v0, 0x0

    .line 648
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 651
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfvd;->b(I)V

    .line 653
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 656
    new-instance p1, Lfwd;

    invoke-direct {p1, v0, v1}, Lfwd;-><init>(Lfti;Lfti;)V

    goto :goto_0

    .line 658
    :cond_0
    new-instance p1, Lfwc;

    invoke-direct {p1, v0, v1}, Lfwc;-><init>(Lfti;Lfti;)V

    .line 660
    :goto_0
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;Lfti;)Ljava/lang/String;
    .locals 5

    .line 2159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2164
    iget-object v1, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfvd;->c(I)I

    move-result v1

    move v3, v2

    .line 2165
    :goto_0
    sget-object v4, Lfvl;->g:Lfvl;

    invoke-virtual {v4, v1}, Lfvl;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x25

    if-ne v1, v4, :cond_0

    .line 2167
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1, v3}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    invoke-direct {p0, p1, p2}, Lfvo;->c(Ljava/lang/String;Lfti;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 2173
    :goto_1
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1, v3}, Lfvd;->c(I)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 2178
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2, v3}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 2183
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 2184
    new-instance v2, Lfvn;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while scanning a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected URI, but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, p1, p2, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    .line 2187
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lfti;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfti;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1285
    :goto_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1286
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    goto :goto_0

    .line 1288
    :cond_0
    invoke-direct {p0, p1}, Lfvo;->c(Lfti;)Ljava/lang/Integer;

    move-result-object v0

    .line 1289
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->c()I

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    .line 1291
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 1292
    new-instance v2, Lfvn;

    const-string v3, "while scanning a directive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected a digit or \'.\', but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, p1, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    .line 1296
    :cond_1
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    .line 1297
    invoke-direct {p0, p1}, Lfvo;->c(Lfti;)Ljava/lang/Integer;

    move-result-object v1

    .line 1298
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->c()I

    move-result v2

    .line 1299
    sget-object v3, Lfvl;->d:Lfvl;

    invoke-virtual {v3, v2}, Lfvl;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1300
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 1301
    new-instance v1, Lfvn;

    const-string v3, "while scanning a directive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected a digit or \' \', but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v2

    invoke-direct {v1, v3, p1, v0, v2}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v1

    .line 1305
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1306
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private b(C)V
    .locals 1

    .line 1023
    invoke-direct {p0}, Lfvo;->g()V

    const/4 v0, 0x0

    .line 1026
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 1029
    invoke-direct {p0, p1}, Lfvo;->d(C)Lfwp;

    move-result-object p1

    .line 1030
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 685
    invoke-direct {p0}, Lfvo;->g()V

    .line 688
    iget v0, p0, Lfvo;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfvo;->f:I

    .line 691
    iput-boolean v1, p0, Lfvo;->k:Z

    .line 694
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 695
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2, v1}, Lfvd;->b(I)V

    .line 696
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 699
    new-instance p1, Lfwg;

    invoke-direct {p1, v0, v1}, Lfwg;-><init>(Lfti;Lfti;)V

    goto :goto_0

    .line 701
    :cond_0
    new-instance p1, Lfwi;

    invoke-direct {p1, v0, v1}, Lfwi;-><init>(Lfti;Lfti;)V

    .line 703
    :goto_0
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 560
    iget v0, p0, Lfvo;->i:I

    if-ge v0, p1, :cond_0

    .line 561
    iget-object v0, p0, Lfvo;->j:Lfws;

    iget v1, p0, Lfvo;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 562
    iput p1, p0, Lfvo;->i:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(C)Lfwp;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3e

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1578
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1579
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->a()Lfti;

    move-result-object v8

    .line 1581
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->b()V

    .line 1582
    invoke-direct {p0, v8}, Lfvo;->h(Lfti;)Lfvo$a;

    move-result-object v4

    .line 1583
    invoke-virtual {v4}, Lfvo$a;->c()I

    move-result v5

    .line 1584
    invoke-direct {p0, v8}, Lfvo;->i(Lfti;)Ljava/lang/String;

    .line 1587
    iget v6, p0, Lfvo;->i:I

    add-int/2addr v6, v1

    if-gtz v6, :cond_1

    move v6, v1

    :cond_1
    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    .line 1596
    invoke-direct {p0}, Lfvo;->N()[Ljava/lang/Object;

    move-result-object v5

    .line 1597
    aget-object v9, v5, v0

    check-cast v9, Ljava/lang/String;

    .line 1598
    aget-object v10, v5, v1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    .line 1599
    aget-object v5, v5, v11

    check-cast v5, Lfti;

    .line 1600
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_2
    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    .line 1603
    invoke-direct {p0, v6}, Lfvo;->c(I)[Ljava/lang/Object;

    move-result-object v5

    .line 1604
    aget-object v9, v5, v0

    check-cast v9, Ljava/lang/String;

    .line 1605
    aget-object v5, v5, v1

    check-cast v5, Lfti;

    :goto_1
    const-string v10, ""

    .line 1611
    :goto_2
    iget-object v11, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v11}, Lfvd;->d()I

    move-result v11

    if-ne v11, v6, :cond_8

    iget-object v11, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v11}, Lfvd;->c()I

    move-result v11

    if-eqz v11, :cond_8

    .line 1612
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \t"

    .line 1613
    iget-object v9, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v9}, Lfvd;->c()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    move v9, v0

    .line 1615
    :goto_4
    sget-object v10, Lfvl;->c:Lfvl;

    iget-object v11, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v11, v9}, Lfvd;->c(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lfvl;->b(I)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1618
    :cond_4
    iget-object v10, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v10, v9}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v10

    .line 1620
    invoke-direct {p0, v6}, Lfvo;->c(I)[Ljava/lang/Object;

    move-result-object v9

    .line 1621
    aget-object v11, v9, v0

    check-cast v11, Ljava/lang/String;

    .line 1622
    aget-object v9, v9, v1

    check-cast v9, Lfti;

    .line 1623
    iget-object v12, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v12}, Lfvd;->d()I

    move-result v12

    if-ne v12, v6, :cond_7

    iget-object v12, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v12}, Lfvd;->c()I

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v2, :cond_5

    const-string v12, "\n"

    .line 1628
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v5, :cond_5

    const-string v5, " \t"

    iget-object v12, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v12}, Lfvd;->c()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 1630
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    const-string v5, " "

    .line 1631
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1634
    :cond_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_5
    move-object v5, v9

    move-object v9, v11

    goto/16 :goto_2

    :cond_7
    move-object v0, v9

    move-object v9, v11

    goto :goto_6

    :cond_8
    move-object v0, v5

    .line 1643
    :goto_6
    invoke-virtual {v4}, Lfvo$a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1644
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    :cond_9
    invoke-virtual {v4}, Lfvo$a;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1647
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    :cond_a
    new-instance v1, Lfwk;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v5, v1

    move-object v9, v0

    move v10, p1

    invoke-direct/range {v5 .. v10}, Lfwk;-><init>(Ljava/lang/String;ZLfti;Lfti;C)V

    return-object v1
.end method

.method private c(Lfti;)Ljava/lang/Integer;
    .locals 6

    .line 1320
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    .line 1321
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1322
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 1323
    new-instance v2, Lfvn;

    const-string v3, "while scanning a directive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected a digit, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, p1, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    :cond_0
    const/4 p1, 0x0

    .line 1327
    :goto_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0, p1}, Lfvd;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1330
    :cond_1
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0, p1}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Lfti;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    .line 2205
    :goto_0
    iget-object v2, p0, Lfvo;->d:Lfvd;

    mul-int/lit8 v3, v1, 0x3

    invoke-virtual {v2, v3}, Lfvd;->c(I)I

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2212
    :cond_0
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v2

    .line 2213
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2214
    :goto_1
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->c()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 2215
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->b()V

    .line 2217
    :try_start_0
    iget-object v4, p0, Lfvo;->d:Lfvd;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lfvd;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    .line 2218
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2230
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4, v5}, Lfvd;->b(I)V

    goto :goto_1

    .line 2220
    :catch_0
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->c()I

    move-result v1

    .line 2221
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 2222
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3, v0}, Lfvd;->c(I)I

    move-result v0

    .line 2223
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 2224
    new-instance v4, Lfvn;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "while scanning a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v4, p1, p2, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v4

    .line 2232
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2234
    :try_start_1
    invoke-static {v1}, Lfwt;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 2236
    new-instance v1, Lfvn;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while scanning a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected URI in UTF-8: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0, v2}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v1
.end method

.method private c(Z)V
    .locals 2

    .line 726
    invoke-direct {p0}, Lfvo;->h()V

    .line 729
    iget v0, p0, Lfvo;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfvo;->f:I

    const/4 v0, 0x0

    .line 732
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 735
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 736
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    .line 737
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 740
    new-instance p1, Lfwf;

    invoke-direct {p1, v0, v1}, Lfwf;-><init>(Lfti;Lfti;)V

    goto :goto_0

    .line 742
    :cond_0
    new-instance p1, Lfwh;

    invoke-direct {p1, v0, v1}, Lfwh;-><init>(Lfti;Lfti;)V

    .line 744
    :goto_0
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Z
    .locals 4

    .line 271
    iget-boolean v0, p0, Lfvo;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 275
    :cond_0
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 280
    :cond_1
    invoke-direct {p0}, Lfvo;->f()V

    .line 281
    invoke-direct {p0}, Lfvo;->e()I

    move-result v0

    iget v3, p0, Lfvo;->h:I

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private c(I)[Ljava/lang/Object;
    .locals 5

    .line 1788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1789
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    .line 1790
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->d()I

    move-result v2

    :goto_0
    const/16 v3, 0x20

    if-ge v2, p1, :cond_0

    .line 1793
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->c()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 1794
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1801
    :cond_0
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    .line 1806
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->d()I

    move-result v2

    :goto_1
    if-ge v2, p1, :cond_0

    .line 1807
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->c()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 1808
    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 1813
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    return-object p1
.end method

.method private d(C)Lfwp;
    .locals 9

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1841
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1842
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v6

    .line 1843
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->c()I

    move-result v2

    .line 1844
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->b()V

    .line 1845
    invoke-direct {p0, v0, v6}, Lfvo;->a(ZLfti;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    :goto_1
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->c()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 1847
    invoke-direct {p0, v6}, Lfvo;->j(Lfti;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    invoke-direct {p0, v0, v6}, Lfvo;->a(ZLfti;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1850
    :cond_1
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    .line 1851
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v7

    .line 1852
    new-instance v0, Lfwk;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, v0

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lfwk;-><init>(Ljava/lang/String;ZLfti;Lfti;C)V

    return-object v0
.end method

.method private d(Z)Lfwp;
    .locals 6

    .line 1433
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 1434
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->c()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    const-string v1, "alias"

    goto :goto_0

    :cond_0
    const-string v1, "anchor"

    .line 1436
    :goto_0
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->b()V

    .line 1438
    iget-object v2, p0, Lfvo;->d:Lfvd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfvd;->c(I)I

    move-result v2

    .line 1439
    :goto_1
    sget-object v4, Lfvl;->h:Lfvl;

    invoke-virtual {v4, v2}, Lfvl;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 1441
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2, v3}, Lfvd;->c(I)I

    move-result v2

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 1444
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    .line 1445
    new-instance v3, Lfvn;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "while scanning an "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected alphabetic or numeric character, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v2

    invoke-direct {v3, v1, v0, p1, v2}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v3

    .line 1449
    :cond_2
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2, v3}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1450
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->c()I

    move-result v3

    .line 1451
    sget-object v4, Lfvl;->e:Lfvl;

    const-string v5, "?:,]}%@`"

    invoke-virtual {v4, v3, v5}, Lfvl;->b(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1452
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    .line 1453
    new-instance v2, Lfvn;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "while scanning an "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected alphabetic or numeric character, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->a()Lfti;

    move-result-object v3

    invoke-direct {v2, v1, v0, p1, v3}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    .line 1457
    :cond_3
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 1460
    new-instance p1, Lfvv;

    invoke-direct {p1, v2, v0, v1}, Lfvv;-><init>(Ljava/lang/String;Lfti;Lfti;)V

    goto :goto_2

    .line 1462
    :cond_4
    new-instance p1, Lfvu;

    invoke-direct {p1, v2, v0, v1}, Lfvu;-><init>(Ljava/lang/String;Lfti;Lfti;)V

    :goto_2
    return-object p1
.end method

.method private d(Lfti;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfti;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1348
    :goto_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1349
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    goto :goto_0

    .line 1351
    :cond_0
    invoke-direct {p0, p1}, Lfvo;->e(Lfti;)Ljava/lang/String;

    move-result-object v0

    .line 1352
    :goto_1
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->c()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1353
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->b()V

    goto :goto_1

    .line 1355
    :cond_1
    invoke-direct {p0, p1}, Lfvo;->f(Lfti;)Ljava/lang/String;

    move-result-object p1

    .line 1356
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1357
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private d()V
    .locals 5

    .line 289
    invoke-direct {p0}, Lfvo;->K()V

    .line 291
    invoke-direct {p0}, Lfvo;->f()V

    .line 294
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfvo;->a(I)V

    .line 297
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 343
    :sswitch_0
    invoke-direct {p0}, Lfvo;->q()V

    return-void

    .line 378
    :sswitch_1
    iget v1, p0, Lfvo;->f:I

    if-nez v1, :cond_1

    .line 379
    invoke-direct {p0}, Lfvo;->y()V

    return-void

    .line 335
    :sswitch_2
    invoke-direct {p0}, Lfvo;->o()V

    return-void

    .line 339
    :sswitch_3
    invoke-direct {p0}, Lfvo;->p()V

    return-void

    .line 331
    :sswitch_4
    invoke-direct {p0}, Lfvo;->n()V

    return-void

    .line 352
    :sswitch_5
    invoke-direct {p0}, Lfvo;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    invoke-direct {p0}, Lfvo;->t()V

    return-void

    .line 385
    :sswitch_6
    iget v1, p0, Lfvo;->f:I

    if-nez v1, :cond_1

    .line 386
    invoke-direct {p0}, Lfvo;->z()V

    return-void

    .line 359
    :sswitch_7
    invoke-direct {p0}, Lfvo;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    invoke-direct {p0}, Lfvo;->u()V

    return-void

    .line 323
    :sswitch_8
    invoke-direct {p0}, Lfvo;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    invoke-direct {p0}, Lfvo;->m()V

    return-void

    .line 312
    :sswitch_9
    invoke-direct {p0}, Lfvo;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-direct {p0}, Lfvo;->l()V

    return-void

    .line 316
    :cond_0
    invoke-direct {p0}, Lfvo;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    invoke-direct {p0}, Lfvo;->s()V

    return-void

    .line 347
    :sswitch_a
    invoke-direct {p0}, Lfvo;->r()V

    return-void

    .line 366
    :sswitch_b
    invoke-direct {p0}, Lfvo;->v()V

    return-void

    .line 392
    :sswitch_c
    invoke-direct {p0}, Lfvo;->A()V

    return-void

    .line 370
    :sswitch_d
    invoke-direct {p0}, Lfvo;->w()V

    return-void

    .line 305
    :sswitch_e
    invoke-direct {p0}, Lfvo;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    invoke-direct {p0}, Lfvo;->k()V

    return-void

    .line 396
    :sswitch_f
    invoke-direct {p0}, Lfvo;->B()V

    return-void

    .line 374
    :sswitch_10
    invoke-direct {p0}, Lfvo;->x()V

    return-void

    .line 301
    :sswitch_11
    invoke-direct {p0}, Lfvo;->j()V

    return-void

    .line 400
    :cond_1
    :goto_0
    invoke-direct {p0}, Lfvo;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    invoke-direct {p0}, Lfvo;->C()V

    return-void

    .line 407
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 408
    sget-object v2, Lfvo;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    .line 409
    sget-object v4, Lfvo;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 410
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(TAB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "found character \'%s\' that cannot start any token. (Do not use %s for indentation)"

    const/4 v2, 0x2

    .line 417
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    new-instance v1, Lfvn;

    const-string v2, "while scanning for the next token"

    const/4 v3, 0x0

    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->a()Lfti;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x21 -> :sswitch_10
        0x22 -> :sswitch_f
        0x25 -> :sswitch_e
        0x26 -> :sswitch_d
        0x27 -> :sswitch_c
        0x2a -> :sswitch_b
        0x2c -> :sswitch_a
        0x2d -> :sswitch_9
        0x2e -> :sswitch_8
        0x3a -> :sswitch_7
        0x3e -> :sswitch_6
        0x3f -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_3
        0x7b -> :sswitch_2
        0x7c -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private e()I
    .locals 1

    .line 435
    iget-object v0, p0, Lfvo;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lfvo;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvp;

    invoke-virtual {v0}, Lfvp;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private e(Lfti;)Ljava/lang/String;
    .locals 6

    const-string v0, "directive"

    .line 1371
    invoke-direct {p0, v0, p1}, Lfvo;->a(Ljava/lang/String;Lfti;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->c()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 1374
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 1375
    new-instance v2, Lfvn;

    const-string v3, "while scanning a directive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected \' \', but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, p1, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    :cond_0
    return-object v0
.end method

.method private f(Lfti;)Ljava/lang/String;
    .locals 6

    const-string v0, "directive"

    .line 1388
    invoke-direct {p0, v0, p1}, Lfvo;->b(Ljava/lang/String;Lfti;)Ljava/lang/String;

    move-result-object v0

    .line 1389
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->c()I

    move-result v1

    .line 1390
    sget-object v2, Lfvl;->d:Lfvl;

    invoke-virtual {v2, v1}, Lfvl;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1391
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 1392
    new-instance v2, Lfvn;

    const-string v3, "while scanning a directive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected \' \', but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, p1, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 5

    .line 452
    iget-object v0, p0, Lfvo;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lfvo;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 454
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvp;

    .line 456
    invoke-virtual {v1}, Lfvp;->e()I

    move-result v2

    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->f()I

    move-result v2

    invoke-virtual {v1}, Lfvp;->d()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    .line 462
    :cond_1
    invoke-virtual {v1}, Lfvp;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 465
    new-instance v0, Lfvn;

    const-string v2, "while scanning a simple key"

    invoke-virtual {v1}, Lfvp;->c()Lfti;

    move-result-object v1

    const-string v3, "could not find expected \':\'"

    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->a()Lfti;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 468
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(Lfti;)Ljava/lang/String;
    .locals 6

    .line 1401
    :goto_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1402
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    goto :goto_0

    .line 1404
    :cond_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 1405
    :goto_1
    sget-object v0, Lfvl;->c:Lfvl;

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lfvl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1406
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    goto :goto_1

    .line 1409
    :cond_1
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    .line 1410
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v1

    .line 1411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 1412
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 1413
    new-instance v2, Lfvn;

    const-string v3, "while scanning a directive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected a comment or a line break, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, p1, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    :cond_2
    return-object v1
.end method

.method private g()V
    .locals 8

    .line 487
    iget v0, p0, Lfvo;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lfvo;->i:I

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 489
    iget-boolean v0, p0, Lfvo;->k:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 493
    new-instance v0, Lftk;

    const-string v1, "A simple key is required only if it is the first token in the current line"

    invoke-direct {v0, v1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    iget-boolean v0, p0, Lfvo;->k:Z

    if-eqz v0, :cond_2

    .line 500
    invoke-direct {p0}, Lfvo;->h()V

    .line 501
    iget v0, p0, Lfvo;->h:I

    iget-object v1, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 502
    new-instance v0, Lfvp;

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->f()I

    move-result v4

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->g()I

    move-result v5

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->d()I

    move-result v6

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfvp;-><init>(IZIIILfti;)V

    .line 504
    iget-object v1, p0, Lfvo;->l:Ljava/util/Map;

    iget v2, p0, Lfvo;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private h(Lfti;)Lfvo$a;
    .locals 6

    .line 1672
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    const/16 v1, 0x2d

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 1691
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1692
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 1693
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 1695
    new-instance v0, Lfvn;

    const-string v1, "while scanning a block scalar"

    const-string v2, "expected indentation indicator in the range 1-9, but found 0"

    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->a()Lfti;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 1699
    :cond_1
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    .line 1700
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_7

    :cond_2
    if-ne v0, v2, :cond_3

    .line 1703
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 1705
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 1707
    :goto_1
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    goto :goto_5

    :cond_4
    :goto_2
    if-ne v0, v2, :cond_5

    .line 1675
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    move-object v3, v0

    goto :goto_4

    .line 1677
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 1679
    :goto_4
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    .line 1680
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    .line 1681
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1682
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 1683
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    .line 1685
    new-instance v0, Lfvn;

    const-string v1, "while scanning a block scalar"

    const-string v2, "expected indentation indicator in the range 1-9, but found 0"

    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->a()Lfti;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 1689
    :cond_6
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    .line 1710
    :cond_7
    :goto_5
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    .line 1711
    sget-object v1, Lfvl;->d:Lfvl;

    invoke-virtual {v1, v0}, Lfvl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1712
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 1713
    new-instance v2, Lfvn;

    const-string v3, "while scanning a block scalar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected chomping or indentation indicators, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, p1, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    .line 1717
    :cond_8
    new-instance p1, Lfvo$a;

    invoke-direct {p1, v3, v4}, Lfvo$a;-><init>(Ljava/lang/Boolean;I)V

    return-object p1
.end method

.method private h()V
    .locals 5

    .line 512
    iget-object v0, p0, Lfvo;->l:Ljava/util/Map;

    iget v1, p0, Lfvo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvp;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Lfvp;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    new-instance v1, Lfvn;

    const-string v2, "while scanning a simple key"

    invoke-virtual {v0}, Lfvp;->c()Lfti;

    move-result-object v0

    const-string v3, "could not find expected \':\'"

    iget-object v4, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v4}, Lfvd;->a()Lfti;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v1

    :cond_0
    return-void
.end method

.method private i(Lfti;)Ljava/lang/String;
    .locals 6

    .line 1728
    :goto_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1729
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    goto :goto_0

    .line 1733
    :cond_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 1734
    :goto_1
    sget-object v0, Lfvl;->c:Lfvl;

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lfvl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1735
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->b()V

    goto :goto_1

    .line 1740
    :cond_1
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->c()I

    move-result v0

    .line 1741
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v1

    .line 1742
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 1743
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 1744
    new-instance v2, Lfvn;

    const-string v3, "while scanning a block scalar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected a comment or a line break, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, p1, v0, v1}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    :cond_2
    return-object v1
.end method

.method private i()V
    .locals 2

    .line 576
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 579
    new-instance v1, Lfwm;

    invoke-direct {v1, v0, v0}, Lfwm;-><init>(Lfti;Lfti;)V

    .line 580
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j(Lfti;)Ljava/lang/String;
    .locals 4

    .line 1921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const-string v2, " \t"

    .line 1925
    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3, v1}, Lfvd;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1928
    :cond_0
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2, v1}, Lfvd;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1929
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 1932
    new-instance v0, Lfvn;

    const-string v1, "while scanning a quoted scalar"

    const-string v2, "found unexpected end of stream"

    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->a()Lfti;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 1936
    :cond_1
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v2

    .line 1937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 1938
    invoke-direct {p0, p1}, Lfvo;->k(Lfti;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 1939
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1941
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " "

    .line 1942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1946
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 2

    const/4 v0, -0x1

    .line 585
    invoke-direct {p0, v0}, Lfvo;->a(I)V

    .line 588
    invoke-direct {p0}, Lfvo;->h()V

    const/4 v0, 0x0

    .line 589
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 590
    iget-object v0, p0, Lfvo;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 593
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 596
    new-instance v1, Lfwl;

    invoke-direct {v1, v0, v0}, Lfwl;-><init>(Lfti;Lfti;)V

    .line 597
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lfvo;->e:Z

    return-void
.end method

.method private k(Lfti;)Ljava/lang/String;
    .locals 4

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1957
    :goto_0
    iget-object v1, p0, Lfvo;->d:Lfvd;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfvd;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "---"

    .line 1958
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "..."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lfvl;->e:Lfvl;

    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3, v2}, Lfvd;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfvl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1960
    new-instance v0, Lfvn;

    const-string v1, "while scanning a quoted scalar"

    const-string v2, "found unexpected document separator"

    iget-object v3, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v3}, Lfvd;->a()Lfti;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    :cond_1
    :goto_1
    const-string v1, " \t"

    .line 1964
    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1965
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    goto :goto_1

    .line 1969
    :cond_2
    invoke-direct {p0}, Lfvo;->Q()Ljava/lang/String;

    move-result-object v1

    .line 1970
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1973
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 2

    const/4 v0, -0x1

    .line 612
    invoke-direct {p0, v0}, Lfvo;->a(I)V

    .line 615
    invoke-direct {p0}, Lfvo;->h()V

    const/4 v0, 0x0

    .line 616
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 619
    invoke-direct {p0}, Lfvo;->L()Lfwp;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x1

    .line 627
    invoke-direct {p0, v0}, Lfvo;->a(Z)V

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, v0}, Lfvo;->a(Z)V

    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    .line 664
    invoke-direct {p0, v0}, Lfvo;->b(Z)V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    .line 668
    invoke-direct {p0, v0}, Lfvo;->b(Z)V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 707
    invoke-direct {p0, v0}, Lfvo;->c(Z)V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x1

    .line 711
    invoke-direct {p0, v0}, Lfvo;->c(Z)V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x1

    .line 755
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 758
    invoke-direct {p0}, Lfvo;->h()V

    .line 761
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    .line 763
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    .line 764
    new-instance v2, Lfwe;

    invoke-direct {v2, v0, v1}, Lfwe;-><init>(Lfti;Lfti;)V

    .line 765
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s()V
    .locals 4

    .line 775
    iget v0, p0, Lfvo;->f:I

    if-nez v0, :cond_1

    .line 777
    iget-boolean v0, p0, Lfvo;->k:Z

    if-nez v0, :cond_0

    .line 778
    new-instance v0, Lfvn;

    const-string v1, "sequence entries are not allowed here"

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 783
    :cond_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfvo;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lfvo;->g:Ljava/util/List;

    new-instance v2, Lfvz;

    invoke-direct {v2, v0, v0}, Lfvz;-><init>(Lfti;Lfti;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    .line 792
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 795
    invoke-direct {p0}, Lfvo;->h()V

    .line 798
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    .line 800
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    .line 801
    new-instance v2, Lfvx;

    invoke-direct {v2, v0, v1}, Lfvx;-><init>(Lfti;Lfti;)V

    .line 802
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private t()V
    .locals 4

    .line 812
    iget v0, p0, Lfvo;->f:I

    if-nez v0, :cond_1

    .line 814
    iget-boolean v0, p0, Lfvo;->k:Z

    if-nez v0, :cond_0

    .line 815
    new-instance v0, Lfvn;

    const-string v1, "mapping keys are not allowed here"

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 819
    :cond_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfvo;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lfvo;->g:Ljava/util/List;

    new-instance v2, Lfvy;

    invoke-direct {v2, v0, v0}, Lfvy;-><init>(Lfti;Lfti;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_1
    iget v0, p0, Lfvo;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 828
    invoke-direct {p0}, Lfvo;->h()V

    .line 831
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    .line 833
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    .line 834
    new-instance v2, Lfwj;

    invoke-direct {v2, v0, v1}, Lfwj;-><init>(Lfti;Lfti;)V

    .line 835
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private u()V
    .locals 7

    .line 845
    iget-object v0, p0, Lfvo;->l:Ljava/util/Map;

    iget v1, p0, Lfvo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 848
    iget-object v2, p0, Lfvo;->g:Ljava/util/List;

    invoke-virtual {v0}, Lfvp;->a()I

    move-result v3

    iget v4, p0, Lfvo;->h:I

    sub-int/2addr v3, v4

    new-instance v4, Lfwj;

    invoke-virtual {v0}, Lfvp;->c()Lfti;

    move-result-object v5

    invoke-virtual {v0}, Lfvp;->c()Lfti;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfwj;-><init>(Lfti;Lfti;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 853
    iget v2, p0, Lfvo;->f:I

    if-nez v2, :cond_0

    .line 854
    invoke-virtual {v0}, Lfvp;->b()I

    move-result v2

    invoke-direct {p0, v2}, Lfvo;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 855
    iget-object v2, p0, Lfvo;->g:Ljava/util/List;

    invoke-virtual {v0}, Lfvp;->a()I

    move-result v3

    iget v4, p0, Lfvo;->h:I

    sub-int/2addr v3, v4

    new-instance v4, Lfvy;

    invoke-virtual {v0}, Lfvp;->c()Lfti;

    move-result-object v5

    invoke-virtual {v0}, Lfvp;->c()Lfti;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lfvy;-><init>(Lfti;Lfti;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 860
    :cond_0
    iput-boolean v1, p0, Lfvo;->k:Z

    goto :goto_0

    .line 866
    :cond_1
    iget v0, p0, Lfvo;->f:I

    if-nez v0, :cond_2

    .line 870
    iget-boolean v0, p0, Lfvo;->k:Z

    if-nez v0, :cond_2

    .line 871
    new-instance v0, Lfvn;

    const-string v1, "mapping values are not allowed here"

    iget-object v2, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v2}, Lfvd;->a()Lfti;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lfvn;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 879
    :cond_2
    iget v0, p0, Lfvo;->f:I

    if-nez v0, :cond_3

    .line 880
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfvo;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 881
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 882
    iget-object v2, p0, Lfvo;->g:Ljava/util/List;

    new-instance v3, Lfvy;

    invoke-direct {v3, v0, v0}, Lfvy;-><init>(Lfti;Lfti;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    :cond_3
    iget v0, p0, Lfvo;->f:I

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lfvo;->k:Z

    .line 890
    invoke-direct {p0}, Lfvo;->h()V

    .line 893
    :goto_0
    iget-object v0, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()Lfti;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->b()V

    .line 895
    iget-object v1, p0, Lfvo;->d:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()Lfti;

    move-result-object v1

    .line 896
    new-instance v2, Lfwq;

    invoke-direct {v2, v0, v1}, Lfwq;-><init>(Lfti;Lfti;)V

    .line 897
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private v()V
    .locals 2

    .line 912
    invoke-direct {p0}, Lfvo;->g()V

    const/4 v0, 0x0

    .line 915
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 918
    invoke-direct {p0, v0}, Lfvo;->d(Z)Lfwp;

    move-result-object v0

    .line 919
    iget-object v1, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private w()V
    .locals 2

    .line 933
    invoke-direct {p0}, Lfvo;->g()V

    const/4 v0, 0x0

    .line 936
    iput-boolean v0, p0, Lfvo;->k:Z

    const/4 v0, 0x1

    .line 939
    invoke-direct {p0, v0}, Lfvo;->d(Z)Lfwp;

    move-result-object v0

    .line 940
    iget-object v1, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private x()V
    .locals 2

    .line 950
    invoke-direct {p0}, Lfvo;->g()V

    const/4 v0, 0x0

    .line 953
    iput-boolean v0, p0, Lfvo;->k:Z

    .line 956
    invoke-direct {p0}, Lfvo;->M()Lfwp;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y()V
    .locals 1

    const/16 v0, 0x7c

    .line 968
    invoke-direct {p0, v0}, Lfvo;->a(C)V

    return-void
.end method

.method private z()V
    .locals 1

    const/16 v0, 0x3e

    .line 978
    invoke-direct {p0, v0}, Lfvo;->a(C)V

    return-void
.end method


# virtual methods
.method public final a()Lfwp;
    .locals 2

    .line 248
    :goto_0
    invoke-direct {p0}, Lfvo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lfvo;->d()V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwp;

    return-object v0
.end method

.method public final varargs a([Lfwp$a;)Z
    .locals 5

    .line 225
    :goto_0
    invoke-direct {p0}, Lfvo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lfvo;->d()V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 229
    array-length v2, p1

    if-nez v2, :cond_1

    return v0

    .line 234
    :cond_1
    iget-object v2, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwp;

    invoke-virtual {v2}, Lfwp;->c()Lfwp$a;

    move-result-object v2

    move v3, v1

    .line 235
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 236
    aget-object v4, p1, v3

    if-ne v2, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final b()Lfwp;
    .locals 2

    .line 258
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget v0, p0, Lfvo;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfvo;->h:I

    .line 260
    iget-object v0, p0, Lfvo;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
