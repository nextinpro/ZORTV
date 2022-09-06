.class public final Leqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqo$a;
    }
.end annotation


# static fields
.field private static final b:Lerq;

.field private static final c:Lerq;

.field private static final d:Lerq;

.field private static final e:Lerq;

.field private static final f:Lerq;

.field private static final g:Lerq;

.field private static final h:Lerq;

.field private static final i:Lerq;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lerq;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lerq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lepv;

.field private final l:Leox;

.field private final m:Leou$a;

.field private final n:Leqp;

.field private o:Leqr;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leqo;->b:Lerq;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leqo;->c:Lerq;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leqo;->d:Lerq;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leqo;->e:Lerq;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leqo;->f:Lerq;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leqo;->g:Lerq;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leqo;->h:Lerq;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leqo;->i:Lerq;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lerq;

    sget-object v1, Leqo;->b:Lerq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leqo;->c:Lerq;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Leqo;->d:Lerq;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Leqo;->e:Lerq;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Leqo;->g:Lerq;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Leqo;->f:Lerq;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Leqo;->h:Lerq;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Leqo;->i:Lerq;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Leql;->c:Lerq;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Leql;->d:Lerq;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Leql;->e:Lerq;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Leql;->f:Lerq;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lepi;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leqo;->j:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lerq;

    sget-object v1, Leqo;->b:Lerq;

    aput-object v1, v0, v2

    sget-object v1, Leqo;->c:Lerq;

    aput-object v1, v0, v3

    sget-object v1, Leqo;->d:Lerq;

    aput-object v1, v0, v4

    sget-object v1, Leqo;->e:Lerq;

    aput-object v1, v0, v5

    sget-object v1, Leqo;->g:Lerq;

    aput-object v1, v0, v6

    sget-object v1, Leqo;->f:Lerq;

    aput-object v1, v0, v7

    sget-object v1, Leqo;->h:Lerq;

    aput-object v1, v0, v8

    sget-object v1, Leqo;->i:Lerq;

    aput-object v1, v0, v9

    invoke-static {v0}, Lepi;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leqo;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Leox;Leou$a;Lepv;Leqp;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Leqo;->l:Leox;

    .line 97
    iput-object p2, p0, Leqo;->m:Leou$a;

    .line 98
    iput-object p3, p0, Leqo;->a:Lepv;

    .line 99
    iput-object p4, p0, Leqo;->n:Leqp;

    return-void
.end method


# virtual methods
.method public final a(Z)Lepc$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Leqo;->o:Leqr;

    invoke-virtual {v0}, Leqr;->c()Ljava/util/List;

    move-result-object v0

    .line 8157
    new-instance v1, Leos$a;

    invoke-direct {v1}, Leos$a;-><init>()V

    .line 8158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    :goto_0
    const/16 v6, 0x64

    if-ge v4, v2, :cond_3

    .line 8159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leql;

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    .line 8164
    iget v7, v1, Leqg;->b:I

    if-ne v7, v6, :cond_2

    .line 8166
    new-instance v1, Leos$a;

    invoke-direct {v1}, Leos$a;-><init>()V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    .line 8171
    :cond_0
    iget-object v6, v7, Leql;->g:Lerq;

    .line 8172
    iget-object v7, v7, Leql;->h:Lerq;

    invoke-virtual {v7}, Lerq;->a()Ljava/lang/String;

    move-result-object v7

    .line 8173
    sget-object v8, Leql;->b:Lerq;

    invoke-virtual {v6, v8}, Lerq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leqg;->a(Ljava/lang/String;)Leqg;

    move-result-object v1

    goto :goto_1

    .line 8175
    :cond_1
    sget-object v8, Leqo;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 8176
    sget-object v8, Lepg;->a:Lepg;

    invoke-virtual {v6}, Lerq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6, v7}, Lepg;->a(Leos$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 8179
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8181
    :cond_4
    new-instance v0, Lepc$a;

    invoke-direct {v0}, Lepc$a;-><init>()V

    sget-object v2, Leoy;->HTTP_2:Leoy;

    .line 8337
    iput-object v2, v0, Lepc$a;->b:Leoy;

    .line 8182
    iget v2, v1, Leqg;->b:I

    .line 8342
    iput v2, v0, Lepc$a;->c:I

    .line 8183
    iget-object v1, v1, Leqg;->c:Ljava/lang/String;

    .line 8347
    iput-object v1, v0, Lepc$a;->d:Ljava/lang/String;

    .line 8185
    invoke-virtual {v5}, Leos$a;->a()Leos;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepc$a;->a(Leos;)Lepc$a;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 127
    sget-object p1, Lepg;->a:Lepg;

    invoke-virtual {p1, v0}, Lepg;->a(Lepc$a;)I

    move-result p1

    if-ne p1, v6, :cond_5

    return-object v3

    :cond_5
    return-object v0
.end method

.method public final a(Lepc;)Lepd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Leqo;->a:Lepv;

    iget-object v0, v0, Lepv;->f:Leop;

    iget-object v0, p0, Leqo;->a:Lepv;

    iget-object v0, v0, Lepv;->e:Leoe;

    invoke-static {}, Leop;->q()V

    const-string v0, "Content-Type"

    .line 190
    invoke-virtual {p1, v0}, Lepc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, Leqa;->a(Lepc;)J

    move-result-wide v1

    .line 192
    new-instance p1, Leqo$a;

    iget-object v3, p0, Leqo;->o:Leqr;

    .line 9200
    iget-object v3, v3, Leqr;->g:Leqr$b;

    .line 192
    invoke-direct {p1, p0, v3}, Leqo$a;-><init>(Leqo;Lesd;)V

    .line 193
    new-instance v3, Leqd;

    invoke-static {p1}, Lerw;->a(Lesd;)Lerp;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Leqd;-><init>(Ljava/lang/String;JLerp;)V

    return-object v3
.end method

.method public final a(Lepa;J)Lesc;
    .locals 0

    .line 103
    iget-object p1, p0, Leqo;->o:Leqr;

    invoke-virtual {p1}, Leqr;->d()Lesc;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Leqo;->n:Leqp;

    .line 7411
    iget-object v0, v0, Leqp;->q:Leqs;

    invoke-virtual {v0}, Leqs;->b()V

    return-void
.end method

.method public final a(Lepa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Leqo;->o:Leqr;

    if-eqz v0, :cond_0

    return-void

    .line 1066
    :cond_0
    iget-object v0, p1, Lepa;->d:Lepb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2054
    :goto_0
    iget-object v2, p1, Lepa;->c:Leos;

    .line 1135
    new-instance v3, Ljava/util/ArrayList;

    .line 2077
    iget-object v4, v2, Leos;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    .line 1135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    new-instance v4, Leql;

    sget-object v5, Leql;->c:Lerq;

    .line 3050
    iget-object v6, p1, Lepa;->b:Ljava/lang/String;

    .line 1136
    invoke-direct {v4, v5, v6}, Leql;-><init>(Lerq;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v4, Leql;

    sget-object v5, Leql;->d:Lerq;

    .line 4046
    iget-object v6, p1, Lepa;->a:Leot;

    .line 1137
    invoke-static {v6}, Leqe;->a(Leot;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Leql;-><init>(Lerq;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 1138
    invoke-virtual {p1, v4}, Lepa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1140
    new-instance v5, Leql;

    sget-object v6, Leql;->f:Lerq;

    invoke-direct {v5, v6, v4}, Leql;-><init>(Lerq;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    :cond_2
    new-instance v4, Leql;

    sget-object v5, Leql;->e:Lerq;

    .line 5046
    iget-object p1, p1, Lepa;->a:Leot;

    .line 5393
    iget-object p1, p1, Leot;->a:Ljava/lang/String;

    .line 1142
    invoke-direct {v4, v5, p1}, Leql;-><init>(Lerq;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6077
    iget-object p1, v2, Leos;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v1, p1, :cond_4

    .line 1146
    invoke-virtual {v2, v1}, Leos;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v4

    .line 1147
    sget-object v5, Leqo;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1148
    new-instance v5, Leql;

    invoke-virtual {v2, v1}, Leos;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Leql;-><init>(Lerq;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p0, Leqo;->n:Leqp;

    .line 6222
    invoke-virtual {p1, v3, v0}, Leqp;->a(Ljava/util/List;Z)Leqr;

    move-result-object p1

    .line 111
    iput-object p1, p0, Leqo;->o:Leqr;

    .line 112
    iget-object p1, p0, Leqo;->o:Leqr;

    .line 7191
    iget-object p1, p1, Leqr;->i:Leqr$c;

    .line 112
    iget-object v0, p0, Leqo;->m:Leou$a;

    invoke-interface {v0}, Leou$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lese;->a(JLjava/util/concurrent/TimeUnit;)Lese;

    .line 113
    iget-object p1, p0, Leqo;->o:Leqr;

    .line 7195
    iget-object p1, p1, Leqr;->j:Leqr$c;

    .line 113
    iget-object v0, p0, Leqo;->m:Leou$a;

    invoke-interface {v0}, Leou$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lese;->a(JLjava/util/concurrent/TimeUnit;)Lese;

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Leqo;->o:Leqr;

    invoke-virtual {v0}, Leqr;->d()Lesc;

    move-result-object v0

    invoke-interface {v0}, Lesc;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 197
    iget-object v0, p0, Leqo;->o:Leqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqo;->o:Leqr;

    sget-object v1, Leqk;->CANCEL:Leqk;

    invoke-virtual {v0, v1}, Leqr;->b(Leqk;)V

    :cond_0
    return-void
.end method
