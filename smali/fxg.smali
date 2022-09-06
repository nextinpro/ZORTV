.class final Lfxg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Leoe$a;

.field final d:Lfww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfww<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field final e:Leot;

.field final f:Lfwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwx<",
            "Lepd;",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Leos;

.field final j:Leov;

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:[Lfxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfxb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfxg;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfxg;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lfxg$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxg$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Lfxg$a;->a:Lfxf;

    .line 1182
    iget-object v0, v0, Lfxf;->a:Leoe$a;

    .line 81
    iput-object v0, p0, Lfxg;->c:Leoe$a;

    .line 82
    iget-object v0, p1, Lfxg$a;->w:Lfww;

    iput-object v0, p0, Lfxg;->d:Lfww;

    .line 83
    iget-object v0, p1, Lfxg$a;->a:Lfxf;

    .line 1187
    iget-object v0, v0, Lfxf;->b:Leot;

    .line 83
    iput-object v0, p0, Lfxg;->e:Leot;

    .line 84
    iget-object v0, p1, Lfxg$a;->v:Lfwx;

    iput-object v0, p0, Lfxg;->f:Lfwx;

    .line 85
    iget-object v0, p1, Lfxg$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lfxg;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lfxg$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lfxg;->h:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lfxg$a;->r:Leos;

    iput-object v0, p0, Lfxg;->i:Leos;

    .line 88
    iget-object v0, p1, Lfxg$a;->s:Leov;

    iput-object v0, p0, Lfxg;->j:Leov;

    .line 89
    iget-boolean v0, p1, Lfxg$a;->n:Z

    iput-boolean v0, p0, Lfxg;->k:Z

    .line 90
    iget-boolean v0, p1, Lfxg$a;->o:Z

    iput-boolean v0, p0, Lfxg;->l:Z

    .line 91
    iget-boolean v0, p1, Lfxg$a;->p:Z

    iput-boolean v0, p0, Lfxg;->m:Z

    .line 92
    iget-object p1, p1, Lfxg$a;->u:[Lfxb;

    iput-object p1, p0, Lfxg;->n:[Lfxb;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 782
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 783
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 784
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 785
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 786
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 787
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 788
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 789
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 773
    sget-object v0, Lfxg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 774
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 775
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 776
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final varargs a([Ljava/lang/Object;)Leoe;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v9, Lfxd;

    iget-object v1, p0, Lfxg;->g:Ljava/lang/String;

    iget-object v2, p0, Lfxg;->e:Leot;

    iget-object v3, p0, Lfxg;->h:Ljava/lang/String;

    iget-object v4, p0, Lfxg;->i:Leos;

    iget-object v5, p0, Lfxg;->j:Leov;

    iget-boolean v6, p0, Lfxg;->k:Z

    iget-boolean v7, p0, Lfxg;->l:Z

    iget-boolean v8, p0, Lfxg;->m:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfxd;-><init>(Ljava/lang/String;Leot;Ljava/lang/String;Leos;Leov;ZZZ)V

    .line 101
    iget-object v0, p0, Lfxg;->n:[Lfxb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 103
    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 104
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_1

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Argument count ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 110
    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v9, v5}, Lfxb;->a(Lfxd;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lfxg;->c:Leoe$a;

    .line 1191
    iget-object v0, v9, Lfxd;->d:Leot$a;

    if-eqz v0, :cond_3

    .line 1193
    invoke-virtual {v0}, Leot$a;->b()Leot;

    move-result-object v0

    goto :goto_2

    .line 1197
    :cond_3
    iget-object v0, v9, Lfxd;->b:Leot;

    iget-object v2, v9, Lfxd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Leot;->c(Ljava/lang/String;)Leot;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lfxd;->b:Leot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lfxd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1204
    :cond_4
    :goto_2
    iget-object v2, v9, Lfxd;->j:Lepb;

    if-nez v2, :cond_8

    .line 1207
    iget-object v3, v9, Lfxd;->i:Leoq$a;

    if-eqz v3, :cond_5

    .line 1208
    iget-object v1, v9, Lfxd;->i:Leoq$a;

    invoke-virtual {v1}, Leoq$a;->a()Leoq;

    move-result-object v2

    goto :goto_3

    .line 1209
    :cond_5
    iget-object v3, v9, Lfxd;->h:Leow$a;

    if-eqz v3, :cond_7

    .line 1210
    iget-object v1, v9, Lfxd;->h:Leow$a;

    .line 1336
    iget-object v2, v1, Leow$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1337
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1339
    :cond_6
    new-instance v2, Leow;

    iget-object v3, v1, Leow$a;->a:Lerq;

    iget-object v4, v1, Leow$a;->b:Leov;

    iget-object v1, v1, Leow$a;->c:Ljava/util/List;

    invoke-direct {v2, v3, v4, v1}, Leow;-><init>(Lerq;Leov;Ljava/util/List;)V

    goto :goto_3

    .line 1211
    :cond_7
    iget-boolean v3, v9, Lfxd;->g:Z

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    .line 1213
    new-array v1, v1, [B

    invoke-static {v2, v1}, Lepb;->a(Leov;[B)Lepb;

    move-result-object v2

    .line 1217
    :cond_8
    :goto_3
    iget-object v1, v9, Lfxd;->f:Leov;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    .line 1220
    new-instance v3, Lfxd$a;

    invoke-direct {v3, v2, v1}, Lfxd$a;-><init>(Lepb;Leov;)V

    move-object v2, v3

    goto :goto_4

    .line 1222
    :cond_9
    iget-object v3, v9, Lfxd;->e:Lepa$a;

    const-string v4, "Content-Type"

    invoke-virtual {v1}, Leov;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    .line 1226
    :cond_a
    :goto_4
    iget-object v1, v9, Lfxd;->e:Lepa$a;

    .line 1227
    invoke-virtual {v1, v0}, Lepa$a;->a(Leot;)Lepa$a;

    move-result-object v0

    iget-object v1, v9, Lfxd;->a:Ljava/lang/String;

    .line 1228
    invoke-virtual {v0, v1, v2}, Lepa$a;->a(Ljava/lang/String;Lepb;)Lepa$a;

    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Lepa$a;->a()Lepa;

    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Leoe$a;->a(Lepa;)Leoe;

    move-result-object p1

    return-object p1
.end method
