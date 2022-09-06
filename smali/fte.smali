.class public final Lfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfte$c;,
        Lfte$b;,
        Lfte$a;,
        Lfte$h;,
        Lfte$d;,
        Lfte$i;,
        Lfte$o;,
        Lfte$n;,
        Lfte$m;,
        Lfte$k;,
        Lfte$p;,
        Lfte$l;,
        Lfte$f;,
        Lfte$e;,
        Lfte$g;,
        Lfte$j;,
        Lfte$q;,
        Lfte$r;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field public static final a:I = 0x1

.field public static final b:I = 0xa

.field static final c:[C

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:[C

.field private B:Z

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lfth;

.field private G:Ljava/lang/Character;

.field final d:Ljava/io/Writer;

.field private final g:Lfws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfws<",
            "Lftg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lftg;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lftq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lftq;

.field private final k:Lfws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfws<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Integer;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfte;->e:Ljava/util/Map;

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    sput-object v0, Lfte;->c:[C

    .line 70
    sget-object v0, Lfte;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "N"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0x2028

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "L"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lfte;->e:Ljava/util/Map;

    const/16 v1, 0x2029

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    sput-object v0, Lfte;->f:Ljava/util/Map;

    const-string v1, "!"

    const-string v2, "!"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lfte;->f:Ljava/util/Map;

    const-string v1, "tag:yaml.org,2002:"

    const-string v2, "!!"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^![-_\\w]*!$"

    .line 831
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfte;->H:Ljava/util/regex/Pattern;

    const-string v0, "^[-_\\w]*$"

    .line 892
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfte;->I:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lfsq;)V
    .locals 4

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lfte;->d:Ljava/io/Writer;

    .line 159
    new-instance p1, Lfws;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lfws;-><init>(I)V

    iput-object p1, p0, Lfte;->g:Lfws;

    .line 160
    new-instance p1, Lfte$r;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfte$r;-><init>(Lfte;B)V

    iput-object p1, p0, Lfte;->h:Lftg;

    .line 162
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lfte;->i:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lfte;->j:Lftq;

    .line 165
    new-instance v0, Lfws;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lfws;-><init>(I)V

    iput-object v0, p0, Lfte;->k:Lfws;

    .line 166
    iput-object p1, p0, Lfte;->l:Ljava/lang/Integer;

    .line 168
    iput v1, p0, Lfte;->m:I

    .line 170
    iput-boolean v1, p0, Lfte;->o:Z

    .line 171
    iput-boolean v1, p0, Lfte;->p:Z

    .line 179
    iput v1, p0, Lfte;->q:I

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lfte;->r:Z

    .line 181
    iput-boolean v0, p0, Lfte;->s:Z

    .line 184
    iput-boolean v1, p0, Lfte;->t:Z

    .line 187
    invoke-virtual {p2}, Lfsq;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lfte;->u:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p2}, Lfsq;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lfte;->v:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p2}, Lfsq;->a()Z

    move-result v1

    iput-boolean v1, p0, Lfte;->w:Z

    const/4 v1, 0x2

    .line 190
    iput v1, p0, Lfte;->x:I

    .line 191
    invoke-virtual {p2}, Lfsq;->c()I

    move-result v3

    if-le v3, v0, :cond_0

    invoke-virtual {p2}, Lfsq;->c()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 192
    invoke-virtual {p2}, Lfsq;->c()I

    move-result v0

    iput v0, p0, Lfte;->x:I

    .line 194
    :cond_0
    invoke-virtual {p2}, Lfsq;->d()I

    move-result v0

    iput v0, p0, Lfte;->y:I

    const/16 v0, 0x50

    .line 195
    iput v0, p0, Lfte;->z:I

    .line 196
    invoke-virtual {p2}, Lfsq;->h()I

    move-result v0

    iget v2, p0, Lfte;->x:I

    mul-int/2addr v2, v1

    if-le v0, v2, :cond_1

    .line 197
    invoke-virtual {p2}, Lfsq;->h()I

    move-result v0

    iput v0, p0, Lfte;->z:I

    .line 199
    :cond_1
    invoke-virtual {p2}, Lfsq;->j()Lfsq$b;

    move-result-object v0

    invoke-virtual {v0}, Lfsq$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lfte;->A:[C

    .line 200
    invoke-virtual {p2}, Lfsq;->i()Z

    move-result p2

    iput-boolean p2, p0, Lfte;->B:Z

    .line 203
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfte;->C:Ljava/util/Map;

    .line 206
    iput-object p1, p0, Lfte;->D:Ljava/lang/String;

    .line 207
    iput-object p1, p0, Lfte;->E:Ljava/lang/String;

    .line 210
    iput-object p1, p0, Lfte;->F:Lfth;

    .line 211
    iput-object p1, p0, Lfte;->G:Ljava/lang/Character;

    return-void
.end method

.method static synthetic a(Lfte;Lftg;)Lftg;
    .locals 0

    .line 62
    iput-object p1, p0, Lfte;->h:Lftg;

    return-object p1
.end method

.method static synthetic a(Lfte;)Lftq;
    .locals 0

    .line 62
    iget-object p0, p0, Lfte;->j:Lftq;

    return-object p0
.end method

.method static synthetic a(Lfte;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 62
    iput-object p1, p0, Lfte;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Lfsq$d;)Ljava/lang/String;
    .locals 3

    .line 825
    invoke-virtual {p1}, Lfsq$d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 826
    new-instance v0, Lftf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported YAML version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lftf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_0
    invoke-virtual {p1}, Lfsq$d;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lfte;Lfsq$d;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lfte;->a(Lfsq$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfte;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lfte;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfte;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 62
    iput-object p1, p0, Lfte;->C:Ljava/util/Map;

    return-object p1
.end method

.method static a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lfte;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lfte;->b(I)V

    return-void
.end method

.method static synthetic a(Lfte;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lfte;->a(ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1157
    invoke-virtual {p0, v0, v1, v2, v2}, Lfte;->a(Ljava/lang/String;ZZZ)V

    move v0, v2

    move v3, v0

    move v4, v3

    move v5, v4

    .line 1162
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v0, v6, :cond_d

    .line 1164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 1165
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const/16 v7, 0x20

    if-eqz v3, :cond_3

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_9

    :cond_1
    add-int/lit8 v8, v5, 0x1

    if-ne v8, v0, :cond_2

    .line 1169
    iget v8, p0, Lfte;->q:I

    iget v9, p0, Lfte;->z:I

    if-le v8, v9, :cond_2

    if-eqz p2, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_2

    .line 1171
    invoke-virtual {p0}, Lfte;->b()V

    goto :goto_4

    :cond_2
    sub-int v8, v0, v5

    .line 1174
    iget v9, p0, Lfte;->q:I

    add-int/2addr v9, v8

    iput v9, p0, Lfte;->q:I

    .line 1175
    iget-object v9, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v9, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_8

    if-eqz v6, :cond_4

    .line 1180
    sget-object v8, Lfvl;->a:Lfvl;

    invoke-virtual {v8, v6}, Lfvl;->b(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1181
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    if-ne v8, v10, :cond_5

    .line 1182
    invoke-virtual {p0, v9}, Lfte;->a(Ljava/lang/String;)V

    .line 1184
    :cond_5
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1185
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v11, v2

    :goto_2
    if-ge v11, v8, :cond_7

    aget-char v12, v5, v11

    if-ne v12, v10, :cond_6

    .line 1187
    invoke-virtual {p0, v9}, Lfte;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1189
    :cond_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lfte;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1192
    :cond_7
    invoke-virtual {p0}, Lfte;->b()V

    goto :goto_4

    .line 1196
    :cond_8
    sget-object v8, Lfvl;->a:Lfvl;

    const-string v9, "\u0000 \'"

    invoke-virtual {v8, v6, v9}, Lfvl;->a(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-ge v5, v0, :cond_9

    sub-int v8, v0, v5

    .line 1199
    iget v9, p0, Lfte;->q:I

    add-int/2addr v9, v8

    iput v9, p0, Lfte;->q:I

    .line 1200
    iget-object v9, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v9, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :goto_4
    move v5, v0

    :cond_9
    const/16 v8, 0x27

    if-ne v6, v8, :cond_a

    .line 1206
    iget v5, p0, Lfte;->q:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lfte;->q:I

    .line 1207
    iget-object v5, p0, Lfte;->d:Ljava/io/Writer;

    const-string v8, "\'\'"

    invoke-virtual {v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    :cond_a
    if-eqz v6, :cond_c

    if-ne v6, v7, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    .line 1212
    :goto_5
    sget-object v4, Lfvl;->a:Lfvl;

    invoke-virtual {v4, v6}, Lfvl;->a(I)Z

    move-result v4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    const-string p1, "\'"

    .line 1216
    invoke-virtual {p0, p1, v2, v2, v2}, Lfte;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 262
    iget-object v0, p0, Lfte;->k:Lfws;

    iget-object v1, p0, Lfte;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lfte;->l:Ljava/lang/Integer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 265
    iget p1, p0, Lfte;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfte;->l:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfte;->l:Ljava/lang/Integer;

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 270
    iget-object p1, p0, Lfte;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lfte;->x:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfte;->l:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method private a(ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iput-boolean p1, p0, Lfte;->n:Z

    .line 385
    iput-boolean p2, p0, Lfte;->o:Z

    .line 386
    iput-boolean p3, p0, Lfte;->p:Z

    .line 387
    iget-object p1, p0, Lfte;->j:Lftq;

    instance-of p1, p1, Lftl;

    if-eqz p1, :cond_0

    .line 388
    invoke-direct {p0}, Lfte;->e()V

    return-void

    .line 389
    :cond_0
    iget-object p1, p0, Lfte;->j:Lftq;

    instance-of p1, p1, Lftv;

    if-nez p1, :cond_2

    iget-object p1, p0, Lfte;->j:Lftq;

    instance-of p1, p1, Lftn;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    new-instance p1, Lftf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected NodeEvent, but got "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfte;->j:Lftq;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lftf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p1, "&"

    .line 390
    invoke-direct {p0, p1}, Lfte;->b(Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Lfte;->o()V

    .line 392
    iget-object p1, p0, Lfte;->j:Lftq;

    instance-of p1, p1, Lftv;

    if-eqz p1, :cond_3

    .line 393
    invoke-direct {p0}, Lfte;->f()V

    return-void

    .line 394
    :cond_3
    iget-object p1, p0, Lfte;->j:Lftq;

    instance-of p1, p1, Lftx;

    if-eqz p1, :cond_6

    .line 395
    iget p1, p0, Lfte;->m:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lfte;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfte;->j:Lftq;

    check-cast p1, Lftx;

    invoke-virtual {p1}, Lftx;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lfte;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 399
    :cond_4
    invoke-direct {p0}, Lfte;->i()V

    return-void

    .line 397
    :cond_5
    :goto_1
    invoke-direct {p0}, Lfte;->g()V

    return-void

    .line 402
    :cond_6
    iget p1, p0, Lfte;->m:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lfte;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lfte;->j:Lftq;

    check-cast p1, Lftt;

    invoke-virtual {p1}, Lftt;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lfte;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 406
    :cond_7
    invoke-direct {p0}, Lfte;->j()V

    return-void

    .line 404
    :cond_8
    :goto_2
    invoke-direct {p0}, Lfte;->h()V

    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 243
    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 245
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftq;

    .line 247
    instance-of v4, v3, Lftp;

    if-nez v4, :cond_4

    instance-of v4, v3, Lftn;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 249
    :cond_1
    instance-of v4, v3, Lfto;

    if-nez v4, :cond_3

    instance-of v4, v3, Lftm;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 251
    :cond_2
    instance-of v3, v3, Lfty;

    if-eqz v3, :cond_5

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_2
    if-gez v2, :cond_0

    return v1

    .line 258
    :cond_6
    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    if-ge v0, p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method static synthetic b(Lfte;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lfte;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, p0, Lfte;->r:Z

    .line 1120
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/16 v2, 0x20

    .line 1122
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1124
    :cond_1
    iget v1, p0, Lfte;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lfte;->q:I

    .line 1125
    iget-object p1, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lfte;->j:Lftq;

    check-cast v0, Lftu;

    .line 715
    invoke-virtual {v0}, Lftu;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 716
    iput-object v2, p0, Lfte;->D:Ljava/lang/String;

    return-void

    .line 719
    :cond_0
    iget-object v1, p0, Lfte;->D:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 720
    invoke-virtual {v0}, Lftu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfte;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfte;->D:Ljava/lang/String;

    .line 722
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfte;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 723
    iput-object v2, p0, Lfte;->D:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1220
    invoke-virtual {p0, v0, v1, v2, v2}, Lfte;->a(Ljava/lang/String;ZZZ)V

    move v0, v2

    move v3, v0

    .line 1223
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_e

    const/4 v4, 0x0

    .line 1225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1226
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :cond_0
    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v6, "\"\\\u0085\u2028\u2029\ufeff"

    .line 1228
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-gt v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v6

    const/16 v7, 0x7e

    if-le v6, v7, :cond_9

    :cond_1
    if-ge v3, v0, :cond_2

    sub-int v6, v0, v3

    .line 1232
    iget v7, p0, Lfte;->q:I

    add-int/2addr v7, v6

    iput v7, p0, Lfte;->q:I

    .line 1233
    iget-object v7, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v7, p1, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    move v3, v0

    :cond_2
    if-eqz v4, :cond_9

    .line 1238
    sget-object v3, Lfte;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1239
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\\"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lfte;->e:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1240
    :cond_3
    iget-boolean v3, p0, Lfte;->w:Z

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Lfvd;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 1260
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1243
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v6, 0xff

    const/16 v7, 0x10

    if-gt v3, v6, :cond_6

    .line 1244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1245
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1246
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3

    const v6, 0xd800

    if-lt v3, v6, :cond_8

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3

    const v6, 0xdbff

    if-gt v3, v6, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 1247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 1248
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1249
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "000"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1250
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\U"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v9, v3

    move-object v3, v0

    move v0, v9

    goto :goto_2

    .line 1252
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "000"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1253
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1256
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "000"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1257
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1262
    :goto_2
    iget v6, p0, Lfte;->q:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lfte;->q:I

    .line 1263
    iget-object v6, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v6, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    :cond_9
    if-lez v0, :cond_d

    .line 1267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v0, v6, :cond_d

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v4, v5, :cond_a

    if-lt v3, v0, :cond_d

    :cond_a
    iget v4, p0, Lfte;->q:I

    sub-int v6, v0, v3

    add-int/2addr v4, v6

    iget v6, p0, Lfte;->z:I

    if-le v4, v6, :cond_d

    if-eqz p2, :cond_d

    if-lt v3, v0, :cond_b

    const-string v4, "\\"

    goto :goto_3

    .line 1273
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\\"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-ge v3, v0, :cond_c

    move v3, v0

    .line 1278
    :cond_c
    iget v6, p0, Lfte;->q:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lfte;->q:I

    .line 1279
    iget-object v6, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {p0}, Lfte;->b()V

    .line 1281
    iput-boolean v2, p0, Lfte;->r:Z

    .line 1282
    iput-boolean v2, p0, Lfte;->s:Z

    .line 1283
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_d

    const-string v4, "\\"

    .line 1285
    iget v5, p0, Lfte;->q:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lfte;->q:I

    .line 1286
    iget-object v5, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    const-string p1, "\""

    .line 1291
    invoke-virtual {p0, p1, v2, v2, v2}, Lfte;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method static synthetic b(Lfte;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lfte;->t:Z

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 834
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 835
    new-instance p1, Lftf;

    const-string v0, "tag handle must not be empty"

    invoke-direct {p1, v0}, Lftf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 836
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "!"

    .line 838
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfte;->H:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 839
    new-instance v0, Lftf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid character in the tag handle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lftf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1

    .line 837
    :cond_3
    :goto_0
    new-instance v0, Lftf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag handle must start and end with \'!\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lftf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 62
    sget-object v0, Lfte;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lfte;)Ljava/util/Map;
    .locals 0

    .line 62
    iget-object p0, p0, Lfte;->C:Ljava/util/Map;

    return-object p0
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1309
    invoke-direct/range {p0 .. p1}, Lfte;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5, v4, v4}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 1311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    .line 1312
    iput-boolean v5, v0, Lfte;->t:Z

    :cond_0
    const/4 v2, 0x0

    .line 1314
    invoke-virtual {v0, v2}, Lfte;->a(Ljava/lang/String;)V

    move v3, v4

    move v7, v3

    move v9, v7

    move v6, v5

    move v8, v6

    .line 1319
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v3, v10, :cond_e

    .line 1321
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_1

    .line 1322
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    const/16 v11, 0x20

    if-eqz v6, :cond_7

    if-eqz v10, :cond_2

    .line 1325
    sget-object v12, Lfvl;->a:Lfvl;

    invoke-virtual {v12, v10}, Lfvl;->b(I)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_2
    const/16 v12, 0xa

    if-nez v8, :cond_3

    if-eqz v10, :cond_3

    if-eq v10, v11, :cond_3

    .line 1326
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_3

    .line 1327
    invoke-virtual {v0, v2}, Lfte;->a(Ljava/lang/String;)V

    :cond_3
    if-ne v10, v11, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v4

    .line 1330
    :goto_2
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1331
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    array-length v13, v9

    move v14, v4

    :goto_3
    if-ge v14, v13, :cond_6

    aget-char v15, v9, v14

    if-ne v15, v12, :cond_5

    .line 1333
    invoke-virtual {v0, v2}, Lfte;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 1335
    :cond_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lfte;->a(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_a

    .line 1339
    invoke-virtual/range {p0 .. p0}, Lfte;->b()V

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_9

    if-eq v10, v11, :cond_b

    add-int/lit8 v12, v9, 0x1

    if-ne v12, v3, :cond_8

    .line 1345
    iget v12, v0, Lfte;->q:I

    iget v13, v0, Lfte;->z:I

    if-le v12, v13, :cond_8

    if-eqz p2, :cond_8

    .line 1346
    invoke-virtual/range {p0 .. p0}, Lfte;->b()V

    goto :goto_5

    :cond_8
    sub-int v13, v3, v9

    .line 1349
    iget v14, v0, Lfte;->q:I

    add-int/2addr v14, v13

    iput v14, v0, Lfte;->q:I

    .line 1350
    iget-object v14, v0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v14, v1, v9, v13}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_5

    .line 1355
    :cond_9
    sget-object v13, Lfvl;->a:Lfvl;

    const-string v14, "\u0000 "

    invoke-virtual {v13, v10, v14}, Lfvl;->a(ILjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    sub-int v13, v3, v9

    .line 1357
    iget v14, v0, Lfte;->q:I

    add-int/2addr v14, v13

    iput v14, v0, Lfte;->q:I

    .line 1358
    iget-object v14, v0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v14, v1, v9, v13}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    if-nez v10, :cond_a

    .line 1360
    invoke-virtual {v0, v2}, Lfte;->a(Ljava/lang/String;)V

    :cond_a
    :goto_5
    move v9, v3

    :cond_b
    if-eqz v10, :cond_d

    .line 1366
    sget-object v6, Lfvl;->a:Lfvl;

    invoke-virtual {v6, v10}, Lfvl;->a(I)Z

    move-result v6

    if-ne v10, v11, :cond_c

    move v7, v5

    goto :goto_6

    :cond_c
    move v7, v4

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method static synthetic d(Lfte;)Ljava/lang/Boolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lfte;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 845
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 846
    new-instance p1, Lftf;

    const-string v0, "tag prefix must not be empty"

    invoke-direct {p1, v0}, Lftf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 848
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 851
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 854
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 858
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1419
    iget-boolean v0, p0, Lfte;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1420
    iput-boolean v1, p0, Lfte;->t:Z

    .line 1422
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1425
    :cond_1
    iget-boolean v0, p0, Lfte;->r:Z

    if-nez v0, :cond_2

    .line 1426
    iget v0, p0, Lfte;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lfte;->q:I

    .line 1427
    iget-object v0, p0, Lfte;->d:Ljava/io/Writer;

    sget-object v2, Lfte;->c:[C

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write([C)V

    :cond_2
    const/4 v0, 0x0

    .line 1429
    iput-boolean v0, p0, Lfte;->r:Z

    .line 1430
    iput-boolean v0, p0, Lfte;->s:Z

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 1434
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v2, v6, :cond_d

    .line 1436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 1437
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    const/16 v7, 0x20

    if-eqz v3, :cond_5

    if-eq v6, v7, :cond_a

    add-int/lit8 v8, v5, 0x1

    if-ne v8, v2, :cond_4

    .line 1441
    iget v8, p0, Lfte;->q:I

    iget v9, p0, Lfte;->z:I

    if-le v8, v9, :cond_4

    if-eqz p2, :cond_4

    .line 1442
    invoke-virtual {p0}, Lfte;->b()V

    .line 1443
    iput-boolean v0, p0, Lfte;->r:Z

    .line 1444
    iput-boolean v0, p0, Lfte;->s:Z

    goto :goto_4

    :cond_4
    sub-int v8, v2, v5

    .line 1447
    iget v9, p0, Lfte;->q:I

    add-int/2addr v9, v8

    iput v9, p0, Lfte;->q:I

    .line 1448
    iget-object v9, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v9, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_9

    .line 1453
    sget-object v8, Lfvl;->a:Lfvl;

    invoke-virtual {v8, v6}, Lfvl;->b(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1454
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    if-ne v8, v10, :cond_6

    .line 1455
    invoke-virtual {p0, v9}, Lfte;->a(Ljava/lang/String;)V

    .line 1457
    :cond_6
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1458
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v11, v0

    :goto_2
    if-ge v11, v8, :cond_8

    aget-char v12, v5, v11

    if-ne v12, v10, :cond_7

    .line 1460
    invoke-virtual {p0, v9}, Lfte;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1462
    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lfte;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1465
    :cond_8
    invoke-virtual {p0}, Lfte;->b()V

    .line 1466
    iput-boolean v0, p0, Lfte;->r:Z

    .line 1467
    iput-boolean v0, p0, Lfte;->s:Z

    goto :goto_4

    .line 1471
    :cond_9
    sget-object v8, Lfvl;->a:Lfvl;

    const-string v9, "\u0000 "

    invoke-virtual {v8, v6, v9}, Lfvl;->a(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sub-int v8, v2, v5

    .line 1473
    iget v9, p0, Lfte;->q:I

    add-int/2addr v9, v8

    iput v9, p0, Lfte;->q:I

    .line 1474
    iget-object v9, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v9, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :goto_4
    move v5, v2

    :cond_a
    if-eqz v6, :cond_c

    if-ne v6, v7, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v0

    .line 1480
    :goto_5
    sget-object v4, Lfvl;->a:Lfvl;

    invoke-virtual {v4, v6}, Lfvl;->a(I)Z

    move-result v4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private d()Z
    .locals 3

    .line 226
    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 229
    :cond_0
    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftq;

    .line 230
    instance-of v2, v0, Lftp;

    if-eqz v2, :cond_1

    .line 231
    invoke-direct {p0, v1}, Lfte;->a(I)Z

    move-result v0

    return v0

    .line 232
    :cond_1
    instance-of v1, v0, Lftx;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 233
    invoke-direct {p0, v0}, Lfte;->a(I)Z

    move-result v0

    return v0

    .line 234
    :cond_2
    instance-of v0, v0, Lftt;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 235
    invoke-direct {p0, v0}, Lfte;->a(I)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 864
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 865
    new-instance p1, Lftf;

    const-string v0, "tag must not be empty"

    invoke-direct {p1, v0}, Lftf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "!"

    .line 867
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 873
    iget-object v1, p0, Lfte;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 874
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "!"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 879
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 880
    iget-object v1, p0, Lfte;->C:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 883
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v2, 0x0

    .line 884
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    if-eqz v0, :cond_7

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 889
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lfte;->j:Lftq;

    check-cast v0, Lftu;

    invoke-virtual {v0}, Lftu;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lftf;

    const-string v1, "anchor is not specified for alias"

    invoke-direct {v0, v1}, Lftf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "*"

    .line 418
    invoke-direct {p0, v0}, Lfte;->b(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lfte;->g:Lfws;

    invoke-virtual {v0}, Lfws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftg;

    iput-object v0, p0, Lfte;->h:Lftg;

    return-void
.end method

.method static synthetic e(Lfte;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lfte;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lfte;)Lfws;
    .locals 0

    .line 62
    iget-object p0, p0, Lfte;->g:Lfws;

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 895
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 896
    new-instance p0, Lftf;

    const-string v0, "anchor must not be empty"

    invoke-direct {p0, v0}, Lftf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 898
    :cond_0
    sget-object v0, Lfte;->I:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 899
    new-instance v0, Lftf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid character in the anchor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lftf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    invoke-direct {p0, v0, v1}, Lfte;->a(ZZ)V

    .line 424
    invoke-direct {p0}, Lfte;->q()V

    .line 425
    iget-object v0, p0, Lfte;->k:Lfws;

    invoke-virtual {v0}, Lfws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lfte;->l:Ljava/lang/Integer;

    .line 426
    iget-object v0, p0, Lfte;->g:Lfws;

    invoke-virtual {v0}, Lfws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftg;

    iput-object v0, p0, Lfte;->h:Lftg;

    return-void
.end method

.method private g(Ljava/lang/String;)Lfth;
    .locals 20

    move-object/from16 v1, p1

    .line 906
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 907
    new-instance v8, Lfth;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfth;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v8

    :cond_0
    const-string v0, "---"

    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    move v4, v0

    .line 930
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v3, :cond_4

    sget-object v5, Lfvl;->e:Lfvl;

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lfvl;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v3

    :goto_3
    move v15, v0

    move v10, v3

    move v14, v4

    move v7, v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 939
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 940
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v0, :cond_9

    const-string v10, "#,[]{}&*!|>\'\"%@`"

    .line 944
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v3, :cond_5

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move v3, v15

    :goto_5
    const/16 v10, 0x3f

    if-eq v2, v10, :cond_6

    const/16 v10, 0x3a

    if-ne v2, v10, :cond_8

    :cond_6
    if-eqz v7, :cond_7

    const/4 v3, 0x1

    :cond_7
    const/4 v14, 0x1

    :cond_8
    const/16 v10, 0x2d

    if-ne v2, v10, :cond_d

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_9
    move/from16 v18, v15

    const-string v15, ",?[]{}"

    .line 960
    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v3, :cond_a

    const/16 v3, 0x3a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/16 v3, 0x3a

    :goto_6
    if-ne v2, v3, :cond_c

    if-eqz v7, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    move/from16 v3, v18

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    move/from16 v3, v18

    :goto_8
    const/16 v7, 0x23

    if-ne v2, v7, :cond_d

    if-eqz v10, :cond_d

    :goto_9
    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    move v15, v3

    .line 975
    :goto_a
    sget-object v3, Lfvl;->a:Lfvl;

    invoke-virtual {v3, v2}, Lfvl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v13, 0x1

    :cond_e
    const/16 v7, 0xa

    const/16 v10, 0x20

    if-eq v2, v7, :cond_14

    if-gt v10, v2, :cond_f

    const/16 v7, 0x7e

    if-le v2, v7, :cond_14

    :cond_f
    const/16 v7, 0x85

    if-eq v2, v7, :cond_13

    const/16 v7, 0xa0

    if-lt v2, v7, :cond_10

    const v7, 0xd7ff

    if-le v2, v7, :cond_13

    :cond_10
    const v7, 0xe000

    if-lt v2, v7, :cond_11

    const v7, 0xfffd

    if-le v2, v7, :cond_13

    :cond_11
    const/high16 v7, 0x10000

    if-lt v2, v7, :cond_12

    const v7, 0x10ffff

    if-gt v2, v7, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v7, p0

    goto :goto_c

    :cond_13
    :goto_b
    move-object/from16 v7, p0

    .line 984
    iget-boolean v10, v7, Lfte;->w:Z

    if-nez v10, :cond_15

    :goto_c
    const/16 v10, 0x20

    const/4 v12, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v7, p0

    :cond_15
    const/16 v10, 0x20

    :goto_d
    if-ne v2, v10, :cond_19

    if-nez v0, :cond_16

    const/4 v4, 0x1

    .line 996
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ne v0, v10, :cond_17

    const/4 v6, 0x1

    :cond_17
    if-eqz v16, :cond_18

    const/4 v9, 0x1

    :cond_18
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_f

    :cond_19
    if-eqz v3, :cond_1d

    if-nez v0, :cond_1a

    const/4 v5, 0x1

    .line 1008
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ne v0, v10, :cond_1b

    const/4 v8, 0x1

    :cond_1b
    if-eqz v17, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    const/16 v16, 0x1

    goto :goto_e

    :cond_1d
    const/16 v16, 0x0

    :goto_e
    const/16 v17, 0x0

    .line 1022
    :goto_f
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v0, v10

    .line 1023
    sget-object v10, Lfvl;->f:Lfvl;

    invoke-virtual {v10, v2}, Lfvl;->a(I)Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v10, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v10, 0x1

    :goto_11
    add-int/lit8 v2, v0, 0x1

    move/from16 v19, v4

    .line 1025
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_21

    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1027
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_21

    .line 1028
    sget-object v4, Lfvl;->f:Lfvl;

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lfvl;->a(I)Z

    move-result v2

    if-nez v2, :cond_21

    if-eqz v3, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v3, 0x1

    :goto_13
    move v7, v3

    move/from16 v4, v19

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_22
    move-object/from16 v7, p0

    move/from16 v18, v15

    if-nez v4, :cond_24

    if-nez v5, :cond_24

    if-nez v6, :cond_24

    if-eqz v8, :cond_23

    goto :goto_14

    :cond_23
    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_15
    const/4 v3, 0x1

    xor-int/lit8 v4, v6, 0x1

    if-eqz v9, :cond_25

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_25
    xor-int/2addr v3, v9

    if-nez v11, :cond_27

    if-eqz v12, :cond_26

    goto :goto_16

    :cond_26
    move v6, v3

    move v8, v4

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_17
    if-eqz v13, :cond_28

    const/4 v2, 0x0

    :cond_28
    if-eqz v14, :cond_29

    const/4 v4, 0x0

    goto :goto_18

    :cond_29
    move v4, v2

    :goto_18
    if-eqz v18, :cond_2a

    const/4 v5, 0x0

    goto :goto_19

    :cond_2a
    move v5, v0

    .line 1069
    :goto_19
    new-instance v9, Lfth;

    const/4 v2, 0x0

    move-object v0, v9

    move v3, v13

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lfth;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v9
.end method

.method static synthetic g(Lfte;)Lfws;
    .locals 0

    .line 62
    iget-object p0, p0, Lfte;->k:Lfws;

    return-object p0
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "["

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 432
    invoke-virtual {p0, v0, v2, v2, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 433
    iget v0, p0, Lfte;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lfte;->m:I

    .line 434
    invoke-direct {p0, v2, v1}, Lfte;->a(ZZ)V

    .line 435
    iget-object v0, p0, Lfte;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lfte;->b()V

    .line 438
    :cond_0
    new-instance v0, Lfte$l;

    invoke-direct {v0, p0, v1}, Lfte$l;-><init>(Lfte;B)V

    iput-object v0, p0, Lfte;->h:Lftg;

    return-void
.end method

.method static synthetic h(Lfte;)I
    .locals 2

    .line 62
    iget v0, p0, Lfte;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfte;->m:I

    return v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    sget-object v1, Lfvl;->a:Lfvl;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Lfvl;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1297
    iget v1, p0, Lfte;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1299
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1300
    sget-object v3, Lfvl;->a:Lfvl;

    invoke-virtual {v3, v1}, Lfvl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "-"

    .line 1301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1302
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_2

    sget-object v1, Lfvl;->a:Lfvl;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Lfvl;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "+"

    .line 1303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "{"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 486
    invoke-virtual {p0, v0, v2, v2, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 487
    iget v0, p0, Lfte;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lfte;->m:I

    .line 488
    invoke-direct {p0, v2, v1}, Lfte;->a(ZZ)V

    .line 489
    iget-object v0, p0, Lfte;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lfte;->b()V

    .line 492
    :cond_0
    new-instance v0, Lfte$k;

    invoke-direct {v0, p0, v1}, Lfte$k;-><init>(Lfte;B)V

    iput-object v0, p0, Lfte;->h:Lftg;

    return-void
.end method

.method static synthetic i(Lfte;)I
    .locals 0

    .line 62
    iget p0, p0, Lfte;->q:I

    return p0
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    iget-boolean v0, p0, Lfte;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfte;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 572
    :goto_0
    invoke-direct {p0, v1, v0}, Lfte;->a(ZZ)V

    .line 573
    new-instance v0, Lfte$i;

    invoke-direct {v0, p0, v1}, Lfte$i;-><init>(Lfte;B)V

    iput-object v0, p0, Lfte;->h:Lftg;

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1374
    invoke-direct {p0, p1}, Lfte;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2, v2}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 1376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 1377
    iput-boolean v3, p0, Lfte;->t:Z

    :cond_0
    const/4 v0, 0x0

    .line 1379
    invoke-virtual {p0, v0}, Lfte;->a(Ljava/lang/String;)V

    move v1, v2

    move v4, v1

    .line 1382
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v1, v5, :cond_a

    .line 1384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 1385
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v5, :cond_2

    .line 1388
    sget-object v6, Lfvl;->a:Lfvl;

    invoke-virtual {v6, v5}, Lfvl;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1389
    :cond_2
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1390
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v6, v4

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-char v8, v4, v7

    const/16 v9, 0xa

    if-ne v8, v9, :cond_3

    .line 1392
    invoke-virtual {p0, v0}, Lfte;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1394
    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfte;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_7

    .line 1398
    invoke-virtual {p0}, Lfte;->b()V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    .line 1403
    sget-object v6, Lfvl;->a:Lfvl;

    invoke-virtual {v6, v5}, Lfvl;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1404
    :cond_6
    iget-object v6, p0, Lfte;->d:Ljava/io/Writer;

    sub-int v7, v1, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    if-nez v5, :cond_7

    .line 1406
    invoke-virtual {p0, v0}, Lfte;->a(Ljava/lang/String;)V

    :cond_7
    :goto_4
    move v4, v1

    :cond_8
    if-eqz v5, :cond_9

    .line 1412
    sget-object v3, Lfvl;->a:Lfvl;

    invoke-virtual {v3, v5}, Lfvl;->a(I)Z

    move-result v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method static synthetic j(Lfte;)I
    .locals 0

    .line 62
    iget p0, p0, Lfte;->z:I

    return p0
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 605
    invoke-direct {p0, v0, v0}, Lfte;->a(ZZ)V

    .line 606
    new-instance v1, Lfte$h;

    invoke-direct {v1, p0, v0}, Lfte$h;-><init>(Lfte;B)V

    iput-object v1, p0, Lfte;->h:Lftg;

    return-void
.end method

.method private k()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lfte;->j:Lftq;

    instance-of v0, v0, Lftx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lftw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lfte;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lfte;->B:Z

    return p0
.end method

.method static synthetic l(Lfte;)Ljava/lang/Boolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lfte;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method private l()Z
    .locals 1

    .line 664
    iget-object v0, p0, Lfte;->j:Lftq;

    instance-of v0, v0, Lftt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfts;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 3

    .line 668
    iget-object v0, p0, Lfte;->j:Lftq;

    instance-of v0, v0, Lftp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftq;

    .line 672
    instance-of v2, v0, Lftv;

    if-eqz v2, :cond_2

    .line 673
    check-cast v0, Lftv;

    .line 674
    invoke-virtual {v0}, Lftv;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lftv;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lftv;->h()Lftr;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lftv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic m(Lfte;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lfte;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lfte;)I
    .locals 0

    .line 62
    iget p0, p0, Lfte;->y:I

    return p0
.end method

.method private n()Z
    .locals 4

    .line 682
    iget-object v0, p0, Lfte;->j:Lftq;

    instance-of v0, v0, Lftu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfte;->j:Lftq;

    check-cast v0, Lftu;

    invoke-virtual {v0}, Lftu;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lfte;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lfte;->j:Lftq;

    check-cast v0, Lftu;

    invoke-virtual {v0}, Lftu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfte;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfte;->D:Ljava/lang/String;

    .line 686
    :cond_0
    iget-object v0, p0, Lfte;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 689
    iget-object v3, p0, Lfte;->j:Lftq;

    instance-of v3, v3, Lftv;

    if-eqz v3, :cond_2

    .line 690
    iget-object v2, p0, Lfte;->j:Lftq;

    check-cast v2, Lftv;

    invoke-virtual {v2}, Lftv;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 691
    :cond_2
    iget-object v3, p0, Lfte;->j:Lftq;

    instance-of v3, v3, Lftn;

    if-eqz v3, :cond_3

    .line 692
    iget-object v2, p0, Lfte;->j:Lftq;

    check-cast v2, Lftn;

    invoke-virtual {v2}, Lftn;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 695
    iget-object v3, p0, Lfte;->E:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 696
    invoke-direct {p0, v2}, Lfte;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfte;->E:Ljava/lang/String;

    .line 698
    :cond_4
    iget-object v2, p0, Lfte;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 700
    :cond_5
    iget-object v2, p0, Lfte;->j:Lftq;

    instance-of v2, v2, Lftv;

    if-eqz v2, :cond_7

    .line 701
    iget-object v2, p0, Lfte;->F:Lfth;

    if-nez v2, :cond_6

    .line 702
    iget-object v2, p0, Lfte;->j:Lftq;

    check-cast v2, Lftv;

    invoke-virtual {v2}, Lftv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfte;->g(Ljava/lang/String;)Lfth;

    move-result-object v2

    iput-object v2, p0, Lfte;->F:Lfth;

    .line 704
    :cond_6
    iget-object v2, p0, Lfte;->F:Lfth;

    iget-object v2, v2, Lfth;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    const/16 v2, 0x80

    if-ge v0, v2, :cond_a

    .line 706
    iget-object v0, p0, Lfte;->j:Lftq;

    instance-of v0, v0, Lftl;

    if-nez v0, :cond_9

    iget-object v0, p0, Lfte;->j:Lftq;

    instance-of v0, v0, Lftv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfte;->F:Lfth;

    iget-boolean v0, v0, Lfth;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lfte;->F:Lfth;

    iget-boolean v0, v0, Lfth;->c:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Lfte;->k()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lfte;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    return v1
.end method

.method private o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lfte;->j:Lftq;

    instance-of v0, v0, Lftv;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 729
    iget-object v0, p0, Lfte;->j:Lftq;

    check-cast v0, Lftv;

    .line 730
    invoke-virtual {v0}, Lftv;->a()Ljava/lang/String;

    move-result-object v2

    .line 731
    iget-object v3, p0, Lfte;->G:Ljava/lang/Character;

    if-nez v3, :cond_0

    .line 732
    invoke-direct {p0}, Lfte;->p()Ljava/lang/Character;

    move-result-object v3

    iput-object v3, p0, Lfte;->G:Ljava/lang/Character;

    .line 734
    :cond_0
    iget-object v3, p0, Lfte;->u:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_4

    :cond_1
    iget-object v3, p0, Lfte;->G:Ljava/lang/Character;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lftv;->h()Lftr;

    move-result-object v3

    invoke-virtual {v3}, Lftr;->a()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lfte;->G:Ljava/lang/Character;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lftv;->h()Lftr;

    move-result-object v3

    invoke-virtual {v3}, Lftr;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 737
    :cond_3
    iput-object v1, p0, Lfte;->E:Ljava/lang/String;

    return-void

    .line 740
    :cond_4
    invoke-virtual {v0}, Lftv;->h()Lftr;

    move-result-object v0

    invoke-virtual {v0}, Lftr;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    const-string v2, "!"

    .line 742
    iput-object v1, p0, Lfte;->E:Ljava/lang/String;

    goto :goto_0

    .line 745
    :cond_5
    iget-object v0, p0, Lfte;->j:Lftq;

    check-cast v0, Lftn;

    .line 746
    invoke-virtual {v0}, Lftn;->a()Ljava/lang/String;

    move-result-object v2

    .line 747
    iget-object v3, p0, Lfte;->u:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Lftn;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 748
    iput-object v1, p0, Lfte;->E:Ljava/lang/String;

    return-void

    :cond_7
    :goto_0
    if-nez v2, :cond_8

    .line 753
    new-instance v0, Lftf;

    const-string v1, "tag is not specified"

    invoke-direct {v0, v1}, Lftf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_8
    iget-object v0, p0, Lfte;->E:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 756
    invoke-direct {p0, v2}, Lfte;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfte;->E:Ljava/lang/String;

    .line 758
    :cond_9
    iget-object v0, p0, Lfte;->E:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v3}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 759
    iput-object v1, p0, Lfte;->E:Ljava/lang/String;

    return-void
.end method

.method private p()Ljava/lang/Character;
    .locals 4

    .line 763
    iget-object v0, p0, Lfte;->j:Lftq;

    check-cast v0, Lftv;

    .line 764
    iget-object v1, p0, Lfte;->F:Lfth;

    if-nez v1, :cond_0

    .line 765
    invoke-virtual {v0}, Lftv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfte;->g(Ljava/lang/String;)Lfth;

    move-result-object v1

    iput-object v1, p0, Lfte;->F:Lfth;

    .line 767
    :cond_0
    invoke-virtual {v0}, Lftv;->b()Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x22

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lftv;->b()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lfte;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 768
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 770
    :cond_3
    invoke-virtual {v0}, Lftv;->b()Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lftv;->h()Lftr;

    move-result-object v1

    invoke-virtual {v1}, Lftr;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 771
    iget-boolean v1, p0, Lfte;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfte;->F:Lfth;

    iget-boolean v1, v1, Lfth;->b:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lfte;->F:Lfth;

    iget-boolean v1, v1, Lfth;->c:Z

    if-nez v1, :cond_7

    :cond_4
    iget v1, p0, Lfte;->m:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfte;->F:Lfth;

    iget-boolean v1, v1, Lfth;->d:Z

    if-nez v1, :cond_6

    :cond_5
    iget v1, p0, Lfte;->m:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lfte;->F:Lfth;

    iget-boolean v1, v1, Lfth;->e:Z

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 776
    :cond_7
    invoke-virtual {v0}, Lftv;->b()Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lftv;->b()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x7c

    if-eq v1, v3, :cond_8

    invoke-virtual {v0}, Lftv;->b()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_9

    .line 777
    :cond_8
    iget v1, p0, Lfte;->m:I

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lfte;->p:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lfte;->F:Lfth;

    iget-boolean v1, v1, Lfth;->g:Z

    if-eqz v1, :cond_9

    .line 778
    invoke-virtual {v0}, Lftv;->b()Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 781
    :cond_9
    invoke-virtual {v0}, Lftv;->b()Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x27

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lftv;->b()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v3, :cond_c

    .line 782
    :cond_a
    iget-object v0, p0, Lfte;->F:Lfth;

    iget-boolean v0, v0, Lfth;->f:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfte;->p:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfte;->F:Lfth;

    iget-boolean v0, v0, Lfth;->c:Z

    if-nez v0, :cond_c

    .line 783
    :cond_b
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 786
    :cond_c
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 790
    iget-object v1, v0, Lfte;->j:Lftq;

    check-cast v1, Lftv;

    .line 791
    iget-object v2, v0, Lfte;->F:Lfth;

    if-nez v2, :cond_0

    .line 792
    invoke-virtual {v1}, Lftv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfte;->g(Ljava/lang/String;)Lfth;

    move-result-object v1

    iput-object v1, v0, Lfte;->F:Lfth;

    .line 794
    :cond_0
    iget-object v1, v0, Lfte;->G:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 795
    invoke-direct/range {p0 .. p0}, Lfte;->p()Ljava/lang/Character;

    move-result-object v1

    iput-object v1, v0, Lfte;->G:Ljava/lang/Character;

    .line 797
    :cond_1
    iget-boolean v1, v0, Lfte;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lfte;->B:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 798
    :goto_0
    iget-object v4, v0, Lfte;->G:Ljava/lang/Character;

    const/16 v5, 0xa

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-nez v4, :cond_f

    .line 799
    iget-object v4, v0, Lfte;->F:Lfth;

    iget-object v4, v4, Lfth;->a:Ljava/lang/String;

    .line 2419
    iget-boolean v8, v0, Lfte;->n:Z

    if-eqz v8, :cond_3

    .line 2420
    iput-boolean v2, v0, Lfte;->t:Z

    .line 2422
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_22

    .line 2425
    iget-boolean v8, v0, Lfte;->r:Z

    if-nez v8, :cond_4

    .line 2426
    iget v8, v0, Lfte;->q:I

    add-int/2addr v8, v2

    iput v8, v0, Lfte;->q:I

    .line 2427
    iget-object v8, v0, Lfte;->d:Ljava/io/Writer;

    sget-object v9, Lfte;->c:[C

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write([C)V

    .line 2429
    :cond_4
    iput-boolean v3, v0, Lfte;->r:Z

    .line 2430
    iput-boolean v3, v0, Lfte;->s:Z

    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    .line 2434
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v8, v12, :cond_22

    .line 2436
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_5

    .line 2437
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_2

    :cond_5
    move v12, v3

    :goto_2
    if-eqz v9, :cond_7

    if-eq v12, v6, :cond_c

    add-int/lit8 v13, v11, 0x1

    if-ne v13, v8, :cond_6

    .line 2441
    iget v13, v0, Lfte;->q:I

    iget v14, v0, Lfte;->z:I

    if-le v13, v14, :cond_6

    if-eqz v1, :cond_6

    .line 2442
    invoke-virtual/range {p0 .. p0}, Lfte;->b()V

    .line 2443
    iput-boolean v3, v0, Lfte;->r:Z

    .line 2444
    iput-boolean v3, v0, Lfte;->s:Z

    goto :goto_5

    :cond_6
    sub-int v13, v8, v11

    .line 2447
    iget v14, v0, Lfte;->q:I

    add-int/2addr v14, v13

    iput v14, v0, Lfte;->q:I

    .line 2448
    iget-object v14, v0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v14, v4, v11, v13}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_b

    .line 2453
    sget-object v13, Lfvl;->a:Lfvl;

    invoke-virtual {v13, v12}, Lfvl;->b(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 2454
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_8

    .line 2455
    invoke-virtual {v0, v7}, Lfte;->a(Ljava/lang/String;)V

    .line 2457
    :cond_8
    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 2458
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    array-length v13, v11

    move v14, v3

    :goto_3
    if-ge v14, v13, :cond_a

    aget-char v15, v11, v14

    if-ne v15, v5, :cond_9

    .line 2460
    invoke-virtual {v0, v7}, Lfte;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 2462
    :cond_9
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lfte;->a(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 2465
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lfte;->b()V

    .line 2466
    iput-boolean v3, v0, Lfte;->r:Z

    .line 2467
    iput-boolean v3, v0, Lfte;->s:Z

    goto :goto_5

    .line 2471
    :cond_b
    sget-object v13, Lfvl;->a:Lfvl;

    const-string v14, "\u0000 "

    invoke-virtual {v13, v12, v14}, Lfvl;->a(ILjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    sub-int v13, v8, v11

    .line 2473
    iget v14, v0, Lfte;->q:I

    add-int/2addr v14, v13

    iput v14, v0, Lfte;->q:I

    .line 2474
    iget-object v14, v0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v14, v4, v11, v13}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :goto_5
    move v11, v8

    :cond_c
    if-eqz v12, :cond_e

    if-ne v12, v6, :cond_d

    move v9, v2

    goto :goto_6

    :cond_d
    move v9, v3

    .line 2480
    :goto_6
    sget-object v10, Lfvl;->a:Lfvl;

    invoke-virtual {v10, v12}, Lfvl;->a(I)Z

    move-result v10

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 801
    :cond_f
    iget-object v4, v0, Lfte;->G:Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v8, 0x22

    if-eq v4, v8, :cond_21

    const/16 v8, 0x27

    if-eq v4, v8, :cond_20

    const/16 v8, 0x3e

    if-eq v4, v8, :cond_11

    const/16 v1, 0x7c

    if-eq v4, v1, :cond_10

    .line 815
    new-instance v1, Lftk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected style: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfte;->G:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lftk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 812
    :cond_10
    iget-object v1, v0, Lfte;->F:Lfth;

    iget-object v1, v1, Lfth;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfte;->i(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 809
    :cond_11
    iget-object v4, v0, Lfte;->F:Lfth;

    iget-object v4, v4, Lfth;->a:Ljava/lang/String;

    .line 3309
    invoke-direct {v0, v4}, Lfte;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3310
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ">"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v2, v3, v3}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 3311
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2b

    if-ne v8, v9, :cond_12

    .line 3312
    iput-boolean v2, v0, Lfte;->t:Z

    .line 3314
    :cond_12
    invoke-virtual {v0, v7}, Lfte;->a(Ljava/lang/String;)V

    move v9, v2

    move v11, v9

    move v8, v3

    move v10, v8

    move v12, v10

    .line 3319
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v8, v13, :cond_22

    .line 3321
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v8, v13, :cond_13

    .line 3322
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_8

    :cond_13
    move v13, v3

    :goto_8
    if-eqz v9, :cond_19

    if-eqz v13, :cond_14

    .line 3325
    sget-object v14, Lfvl;->a:Lfvl;

    invoke-virtual {v14, v13}, Lfvl;->b(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    :cond_14
    if-nez v11, :cond_15

    if-eqz v13, :cond_15

    if-eq v13, v6, :cond_15

    .line 3326
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_15

    .line 3327
    invoke-virtual {v0, v7}, Lfte;->a(Ljava/lang/String;)V

    :cond_15
    if-ne v13, v6, :cond_16

    move v11, v2

    goto :goto_9

    :cond_16
    move v11, v3

    .line 3330
    :goto_9
    invoke-virtual {v4, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 3331
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    array-length v14, v12

    move v15, v3

    :goto_a
    if-ge v15, v14, :cond_18

    aget-char v2, v12, v15

    if-ne v2, v5, :cond_17

    .line 3333
    invoke-virtual {v0, v7}, Lfte;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 3335
    :cond_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfte;->a(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    if-eqz v13, :cond_1c

    .line 3339
    invoke-virtual/range {p0 .. p0}, Lfte;->b()V

    goto :goto_c

    :cond_19
    if-eqz v10, :cond_1b

    if-eq v13, v6, :cond_1d

    add-int/lit8 v2, v12, 0x1

    if-ne v2, v8, :cond_1a

    .line 3345
    iget v2, v0, Lfte;->q:I

    iget v14, v0, Lfte;->z:I

    if-le v2, v14, :cond_1a

    if-eqz v1, :cond_1a

    .line 3346
    invoke-virtual/range {p0 .. p0}, Lfte;->b()V

    goto :goto_c

    :cond_1a
    sub-int v2, v8, v12

    .line 3349
    iget v14, v0, Lfte;->q:I

    add-int/2addr v14, v2

    iput v14, v0, Lfte;->q:I

    .line 3350
    iget-object v14, v0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v14, v4, v12, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_c

    .line 3355
    :cond_1b
    sget-object v2, Lfvl;->a:Lfvl;

    const-string v14, "\u0000 "

    invoke-virtual {v2, v13, v14}, Lfvl;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sub-int v2, v8, v12

    .line 3357
    iget v14, v0, Lfte;->q:I

    add-int/2addr v14, v2

    iput v14, v0, Lfte;->q:I

    .line 3358
    iget-object v14, v0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v14, v4, v12, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    if-nez v13, :cond_1c

    .line 3360
    invoke-virtual {v0, v7}, Lfte;->a(Ljava/lang/String;)V

    :cond_1c
    :goto_c
    move v12, v8

    :cond_1d
    if-eqz v13, :cond_1f

    .line 3366
    sget-object v2, Lfvl;->a:Lfvl;

    invoke-virtual {v2, v13}, Lfvl;->a(I)Z

    move-result v2

    if-ne v13, v6, :cond_1e

    const/4 v9, 0x1

    goto :goto_d

    :cond_1e
    move v9, v3

    :goto_d
    move v10, v9

    move v9, v2

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 806
    :cond_20
    iget-object v2, v0, Lfte;->F:Lfth;

    iget-object v2, v2, Lfth;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lfte;->a(Ljava/lang/String;Z)V

    goto :goto_e

    .line 803
    :cond_21
    iget-object v2, v0, Lfte;->F:Lfth;

    iget-object v2, v2, Lfth;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lfte;->b(Ljava/lang/String;Z)V

    .line 818
    :cond_22
    :goto_e
    iput-object v7, v0, Lfte;->F:Lfth;

    .line 819
    iput-object v7, v0, Lfte;->G:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final a(Lftq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 216
    :goto_0
    invoke-direct {p0}, Lfte;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lfte;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftq;

    iput-object p1, p0, Lfte;->j:Lftq;

    .line 218
    iget-object p1, p0, Lfte;->h:Lftg;

    invoke-interface {p1}, Lftg;->a()V

    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Lfte;->j:Lftq;

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1129
    iput-boolean v0, p0, Lfte;->r:Z

    .line 1130
    iput-boolean v0, p0, Lfte;->s:Z

    const/4 v0, 0x0

    .line 1131
    iput v0, p0, Lfte;->q:I

    if-nez p1, :cond_0

    .line 1133
    iget-object p1, p0, Lfte;->d:Ljava/io/Writer;

    iget-object v0, p0, Lfte;->A:[C

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    iget-boolean v0, p0, Lfte;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1090
    iget p2, p0, Lfte;->q:I

    add-int/2addr p2, v1

    iput p2, p0, Lfte;->q:I

    .line 1091
    iget-object p2, p0, Lfte;->d:Ljava/io/Writer;

    sget-object v0, Lfte;->c:[C

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write([C)V

    .line 1093
    :cond_0
    iput-boolean p3, p0, Lfte;->r:Z

    .line 1094
    iget-boolean p2, p0, Lfte;->s:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lfte;->s:Z

    .line 1095
    iget p2, p0, Lfte;->q:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p0, Lfte;->q:I

    .line 1096
    iput-boolean p3, p0, Lfte;->t:Z

    .line 1097
    iget-object p2, p0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1102
    iget-object v0, p0, Lfte;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lfte;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1108
    :goto_0
    iget-boolean v1, p0, Lfte;->s:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lfte;->q:I

    if-gt v1, v0, :cond_1

    iget v1, p0, Lfte;->q:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lfte;->r:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 1109
    invoke-virtual {p0, v1}, Lfte;->a(Ljava/lang/String;)V

    .line 1112
    :cond_2
    iget v1, p0, Lfte;->q:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lfte;->b(I)V

    return-void
.end method
