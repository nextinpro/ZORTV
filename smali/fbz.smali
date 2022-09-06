.class public Lfbz;
.super Lfce;
.source "SourceFile"

# interfaces
.implements Lfbp$a;
.implements Lfcw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbz$b;,
        Lfbz$a;,
        Lfbz$c;,
        Lfbz$d;
    }
.end annotation


# static fields
.field private static final m:Lfec;

.field private static final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lfbz$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/Object;

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private F:[Ljava/lang/String;

.field private final G:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfbz$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private volatile K:I

.field protected a:Lfbz$d;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ClassLoader;

.field public d:Ljava/lang/String;

.field public e:Lfcb;

.field f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field private final o:Lfcx;

.field private final p:Lfcx;

.field private q:Ljava/lang/String;

.field private r:Lfei;

.field private s:Leyw;

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:[Ljava/util/EventListener;

.field private v:Lfec;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    const-class v0, Lfbz;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfbz;->m:Lfec;

    .line 105
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfbz;->n:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 169
    invoke-direct {p0}, Lfce;-><init>()V

    const-string v0, "/"

    .line 131
    iput-object v0, p0, Lfbz;->d:Ljava/lang/String;

    const-string v0, "org.eclipse.jetty.server.Request.maxFormKeys"

    const/4 v1, -0x1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfbz;->g:I

    const-string v0, "org.eclipse.jetty.server.Request.maxFormContentSize"

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfbz;->h:I

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lfbz;->x:Z

    .line 146
    iput-boolean v0, p0, Lfbz;->y:Z

    .line 155
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lfbz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    iput-boolean v0, p0, Lfbz;->I:Z

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lfbz;->J:Z

    .line 170
    new-instance v0, Lfbz$d;

    invoke-direct {v0, p0}, Lfbz$d;-><init>(Lfbz;)V

    iput-object v0, p0, Lfbz;->a:Lfbz$d;

    .line 171
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    iput-object v0, p0, Lfbz;->o:Lfcx;

    .line 172
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    iput-object v0, p0, Lfbz;->p:Lfcx;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfbz;->b:Ljava/util/Map;

    .line 174
    new-instance v0, Lfbz$b;

    invoke-direct {v0}, Lfbz$b;-><init>()V

    invoke-direct {p0, v0}, Lfbz;->a(Lfbz$a;)V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 1

    .line 183
    invoke-direct {p0}, Lfce;-><init>()V

    const-string p1, "/"

    .line 131
    iput-object p1, p0, Lfbz;->d:Ljava/lang/String;

    const-string p1, "org.eclipse.jetty.server.Request.maxFormKeys"

    const/4 v0, -0x1

    .line 143
    invoke-static {p1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfbz;->g:I

    const-string p1, "org.eclipse.jetty.server.Request.maxFormContentSize"

    .line 144
    invoke-static {p1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfbz;->h:I

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lfbz;->x:Z

    .line 146
    iput-boolean p1, p0, Lfbz;->y:Z

    .line 155
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfbz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    iput-boolean p1, p0, Lfbz;->I:Z

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lfbz;->J:Z

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lfbz;->a:Lfbz$d;

    .line 185
    new-instance p1, Lfcx;

    invoke-direct {p1}, Lfcx;-><init>()V

    iput-object p1, p0, Lfbz;->o:Lfcx;

    .line 186
    new-instance p1, Lfcx;

    invoke-direct {p1}, Lfcx;-><init>()V

    iput-object p1, p0, Lfbz;->p:Lfcx;

    .line 187
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfbz;->b:Ljava/util/Map;

    .line 188
    new-instance p1, Lfbz$b;

    invoke-direct {p1}, Lfbz$b;-><init>()V

    invoke-direct {p0, p1}, Lfbz;->a(Lfbz$a;)V

    return-void
.end method

.method static synthetic a(Lfbz;)Lfec;
    .locals 0

    .line 101
    iget-object p0, p0, Lfbz;->v:Lfec;

    return-object p0
.end method

.method private a(Lfbz$a;)V
    .locals 1

    .line 1695
    iget-object v0, p0, Lfbz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a([Ljava/util/EventListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Lfbz;->z:Ljava/lang/Object;

    .line 560
    iput-object v0, p0, Lfbz;->A:Ljava/lang/Object;

    .line 561
    iput-object v0, p0, Lfbz;->B:Ljava/lang/Object;

    .line 562
    iput-object v0, p0, Lfbz;->C:Ljava/lang/Object;

    .line 564
    iput-object p1, p0, Lfbz;->u:[Ljava/util/EventListener;

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 566
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 568
    iget-object v1, p0, Lfbz;->u:[Ljava/util/EventListener;

    aget-object v1, v1, v0

    .line 570
    instance-of v2, v1, Lehr;

    if-eqz v2, :cond_0

    .line 571
    iget-object v2, p0, Lfbz;->z:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lfbz;->z:Ljava/lang/Object;

    .line 573
    :cond_0
    instance-of v2, v1, Lehp;

    if-eqz v2, :cond_1

    .line 574
    iget-object v2, p0, Lfbz;->A:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lfbz;->A:Ljava/lang/Object;

    .line 576
    :cond_1
    instance-of v2, v1, Leia;

    if-eqz v2, :cond_2

    .line 577
    iget-object v2, p0, Lfbz;->B:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lfbz;->B:Ljava/lang/Object;

    .line 579
    :cond_2
    instance-of v2, v1, Lehy;

    if-eqz v2, :cond_3

    .line 580
    iget-object v2, p0, Lfbz;->C:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfbz;->C:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lfbz;)Lfcx;
    .locals 0

    .line 101
    iget-object p0, p0, Lfbz;->p:Lfcx;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1254
    iget-object v0, p0, Lfbz;->E:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbz;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25263
    iget-object v0, p0, Lfbz;->E:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26086
    iget-object v0, p0, Lfbx;->j:Lfbp;

    .line 26133
    iget-object v1, v0, Lfbp;->b:Lfdw;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    .line 25264
    invoke-virtual/range {v1 .. v6}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lfbz;)Lfcx;
    .locals 0

    .line 101
    iget-object p0, p0, Lfbz;->o:Lfcx;

    return-object p0
.end method

.method static synthetic d(Lfbz;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lfbz;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1160
    iget-object v1, p0, Lfbz;->F:[Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "//"

    .line 1163
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1164
    invoke-static {p1}, Lfdp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-nez v0, :cond_2

    .line 1168
    iget-object v2, p0, Lfbz;->F:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1170
    iget-object v0, p0, Lfbz;->F:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lfdn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v0
.end method

.method public static e()Lfbz$d;
    .locals 1

    .line 122
    sget-object v0, Lfbz;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz$d;

    return-object v0
.end method

.method static synthetic l()Lfec;
    .locals 1

    .line 101
    sget-object v0, Lfbz;->m:Lfec;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 419
    iget-object v0, p0, Lfbz;->o:Lfcx;

    invoke-virtual {v0, p1}, Lfcx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1242
    iget-object v0, p0, Lfbz;->o:Lfcx;

    invoke-virtual {v0}, Lfcx;->b()Ljava/util/Enumeration;

    move-result-object v0

    .line 1243
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1245
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 1246
    invoke-direct {p0, v1, v2}, Lfbz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1248
    :cond_0
    iget-object v0, p0, Lfbz;->o:Lfcx;

    invoke-virtual {v0}, Lfcx;->a()V

    return-void
.end method

.method public a(Lehr;Lehq;)V
    .locals 0

    return-void
.end method

.method public final a(Lfbp;)V
    .locals 13

    .line 253
    iget-object v0, p0, Lfbz;->e:Lfcb;

    if-eqz v0, :cond_2

    .line 4086
    iget-object v0, p0, Lfbx;->j:Lfbp;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 4133
    iget-object v1, v0, Lfbp;->b:Lfdw;

    .line 257
    iget-object v3, p0, Lfbz;->e:Lfcb;

    const/4 v4, 0x0

    const-string v5, "error"

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 258
    :cond_0
    invoke-super {p0, p1}, Lfce;->a(Lfbp;)V

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    .line 5133
    iget-object v7, p1, Lfbp;->b:Lfdw;

    const/4 v9, 0x0

    .line 260
    iget-object v10, p0, Lfbz;->e:Lfcb;

    const-string v11, "error"

    const/4 v12, 0x1

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 261
    :cond_1
    iget-object v0, p0, Lfbz;->e:Lfcb;

    invoke-virtual {v0, p1}, Lfcb;->a(Lfbp;)V

    return-void

    .line 264
    :cond_2
    invoke-super {p0, p1}, Lfce;->a(Lfbp;)V

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0, p1}, Lfbz;->a(Ljava/lang/Appendable;)V

    const/4 v0, 0x6

    .line 220
    new-array v0, v0, [Ljava/util/Collection;

    new-instance v1, Lfbz$c;

    .line 2447
    iget-object v2, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    .line 220
    invoke-direct {v1, v2}, Lfbz$c;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfbz;->h()[Lfbi;

    move-result-object v1

    invoke-static {v1}, Lfdo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3255
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfdv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 220
    iget-object v1, p0, Lfbz;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lfbz;->o:Lfcx;

    invoke-virtual {v1}, Lfcx;->c()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lfbz;->p:Lfcx;

    invoke-virtual {v1}, Lfcx;->c()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lfbz;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1218
    invoke-direct {p0, p1, p2}, Lfbz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1219
    iget-object v0, p0, Lfbz;->o:Lfcx;

    invoke-virtual {v0, p1, p2}, Lfcx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/EventListener;)V
    .locals 2

    .line 596
    invoke-virtual {p0}, Lfbz;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfbz;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lfbz;->D:Ljava/lang/Object;

    invoke-static {v0, p1}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfbz;->D:Ljava/lang/Object;

    .line 6543
    :cond_0
    iget-object v0, p0, Lfbz;->u:[Ljava/util/EventListener;

    .line 599
    const-class v1, Ljava/util/EventListener;

    invoke-static {v0, p1, v1}, Lfdf;->a([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/EventListener;

    invoke-direct {p0, p1}, Lfbz;->a([Ljava/util/EventListener;)V

    return-void
.end method

.method protected final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 690
    iput v0, p0, Lfbz;->K:I

    .line 692
    iget-object v0, p0, Lfbz;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null contextPath"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7537
    :cond_0
    iget-object v0, p0, Lfbz;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8492
    iget-object v0, p0, Lfbz;->d:Ljava/lang/String;

    goto :goto_0

    .line 8537
    :cond_1
    iget-object v0, p0, Lfbz;->q:Ljava/lang/String;

    .line 695
    :goto_0
    invoke-static {v0}, Lfeb;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    iput-object v0, p0, Lfbz;->v:Lfec;

    const/4 v0, 0x0

    .line 703
    :try_start_0
    iget-object v1, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_2

    .line 705
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 706
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :try_start_2
    iget-object v3, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v1, v0

    move-object v2, v1

    .line 710
    :goto_1
    iget-object v3, p0, Lfbz;->s:Leyw;

    if-nez v3, :cond_3

    .line 711
    new-instance v3, Leyw;

    invoke-direct {v3}, Leyw;-><init>()V

    iput-object v3, p0, Lfbz;->s:Leyw;

    .line 713
    :cond_3
    sget-object v3, Lfbz;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbz$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 714
    :try_start_3
    sget-object v0, Lfbz;->n:Ljava/lang/ThreadLocal;

    iget-object v4, p0, Lfbz;->a:Lfbz$d;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 717
    invoke-virtual {p0}, Lfbz;->k()V

    .line 719
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 721
    :try_start_4
    iget-boolean v0, p0, Lfbz;->I:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lfbz;->J:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lfbz;->K:I

    .line 722
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 726
    sget-object v0, Lfbz;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_6

    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-void

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 722
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_3

    :catchall_3
    move-exception v3

    goto :goto_3

    :catchall_4
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    .line 726
    :goto_3
    sget-object v4, Lfbz;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_7

    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_7
    throw v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1205
    invoke-direct {p0, p1, v0}, Lfbz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Lfbz;->o:Lfcx;

    invoke-virtual {v0, p1}, Lfcx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 941
    sget-object v5, Lfbz;->m:Lfec;

    invoke-interface {v5}, Lfec;->b()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 942
    sget-object v5, Lfbz;->m:Lfec;

    const-string v11, "scope {}|{}|{} @ {}"

    new-array v12, v7, [Ljava/lang/Object;

    .line 8551
    iget-object v13, v2, Lfbn;->i:Ljava/lang/String;

    aput-object v13, v12, v10

    .line 942
    invoke-virtual/range {p2 .. p2}, Lfbn;->t()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    .line 8845
    iget-object v13, v2, Lfbn;->n:Ljava/lang/String;

    aput-object v13, v12, v8

    aput-object v1, v12, v6

    .line 942
    invoke-interface {v5, v11, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9595
    :cond_0
    iget-object v5, v2, Lfbn;->j:Lehg;

    .line 10542
    iget-object v11, v2, Lfbn;->g:Lfbz$d;

    .line 957
    iget-object v12, v1, Lfbz;->a:Lfbz$d;

    if-eq v11, v12, :cond_15

    .line 960
    sget-object v12, Lehg;->REQUEST:Lehg;

    invoke-virtual {v12, v5}, Lehg;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lehg;->ASYNC:Lehg;

    invoke-virtual {v12, v5}, Lehg;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lehg;->ERROR:Lehg;

    invoke-virtual {v12, v5}, Lehg;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfbn;->v()Lfbc;

    move-result-object v12

    invoke-virtual {v12}, Lfbc;->r()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_0
    move-object v10, v6

    goto/16 :goto_9

    .line 962
    :cond_2
    :goto_1
    iget-boolean v12, v1, Lfbz;->x:Z

    if-eqz v12, :cond_3

    .line 963
    invoke-static/range {p1 .. p1}, Lfdp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    .line 11595
    :goto_2
    iget-object v14, v2, Lfbn;->j:Lehg;

    .line 10861
    iget v15, v1, Lfbz;->K:I

    if-eqz v15, :cond_10

    packed-switch v15, :pswitch_data_0

    .line 10871
    sget-object v15, Lehg;->REQUEST:Lehg;

    invoke-virtual {v15, v14}, Lehg;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 12383
    iget-boolean v14, v2, Lfbn;->k:Z

    if-eqz v14, :cond_4

    goto/16 :goto_8

    .line 10876
    :cond_4
    iget-object v14, v1, Lfbz;->f:[Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-object v14, v1, Lfbz;->f:[Ljava/lang/String;

    array-length v14, v14

    if-lez v14, :cond_a

    .line 10878
    invoke-virtual/range {p2 .. p2}, Lfbn;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    const-string v15, "."

    .line 12682
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 12683
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v9

    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_6
    :goto_3
    move v6, v10

    move v15, v6

    :goto_4
    if-nez v15, :cond_9

    .line 10883
    iget-object v10, v1, Lfbz;->f:[Ljava/lang/String;

    array-length v10, v10

    if-ge v6, v10, :cond_9

    .line 10885
    iget-object v10, v1, Lfbz;->f:[Ljava/lang/String;

    aget-object v10, v10, v6

    if-eqz v10, :cond_8

    const-string v15, "*."

    .line 10888
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v16, 0x1

    const/16 v17, 0x2

    const-string v15, "."

    .line 10891
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v19, v15, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v20, v15, -0x2

    move-object v15, v10

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v20}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v10

    :goto_5
    move v15, v10

    goto :goto_6

    .line 10894
    :cond_7
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    if-nez v15, :cond_a

    goto/16 :goto_7

    .line 10901
    :cond_a
    iget-object v6, v1, Lfbz;->t:Ljava/util/Set;

    if-eqz v6, :cond_b

    iget-object v6, v1, Lfbz;->t:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 10903
    invoke-static {}, Lfbb;->a()Lfbb;

    move-result-object v6

    invoke-virtual {v6}, Lfbb;->g()Lfbf;

    move-result-object v6

    invoke-interface {v6}, Lfbf;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 10904
    iget-object v10, v1, Lfbz;->t:Ljava/util/Set;

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_7

    .line 10909
    :cond_b
    iget-object v6, v1, Lfbz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v9, :cond_f

    .line 10912
    iget-object v6, v1, Lfbz;->d:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    .line 10914
    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v10, v1, Lfbz;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v6, v10, :cond_d

    iget-object v6, v1, Lfbz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x2f

    if-eq v6, v10, :cond_d

    goto :goto_7

    .line 10918
    :cond_d
    iget-boolean v6, v1, Lfbz;->w:Z

    if-nez v6, :cond_f

    iget-object v6, v1, Lfbz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v6, v10, :cond_f

    .line 12789
    iput-boolean v9, v2, Lfbn;->k:Z

    .line 10922
    invoke-virtual/range {p2 .. p2}, Lfbn;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 10923
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lfbn;->r()Ljava/lang/String;

    move-result-object v10

    const-string v14, "/"

    invoke-static {v10, v14}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lfbn;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Leim;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 10925
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lfbn;->r()Ljava/lang/String;

    move-result-object v6

    const-string v10, "/"

    invoke-static {v6, v10}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Leim;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move v10, v9

    goto :goto_8

    .line 11789
    :pswitch_0
    iput-boolean v9, v2, Lfbn;->k:Z

    const/16 v6, 0x1f7

    .line 10868
    invoke-interface {v4, v6}, Leim;->b(I)V

    :cond_10
    :goto_7
    :pswitch_1
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_11

    return-void

    .line 967
    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v10, v1, Lfbz;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v6, v10, :cond_13

    .line 969
    iget-object v6, v1, Lfbz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v9, :cond_12

    .line 970
    iget-object v6, v1, Lfbz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_12
    move-object v6, v12

    goto/16 :goto_0

    .line 973
    :cond_13
    iget-object v6, v1, Lfbz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v9, :cond_14

    const-string v6, "/"

    const-string v10, "/"

    goto :goto_9

    :cond_14
    const-string v6, "/"

    const/4 v10, 0x0

    .line 986
    :goto_9
    iget-object v12, v1, Lfbz;->c:Ljava/lang/ClassLoader;

    if-eqz v12, :cond_16

    .line 988
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    .line 989
    invoke-virtual {v12}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    .line 990
    iget-object v15, v1, Lfbz;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v12, v15}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_a

    :cond_15
    move-object/from16 v6, p1

    move-object v10, v6

    :cond_16
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 13551
    :goto_a
    :try_start_0
    iget-object v15, v2, Lfbn;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 997
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lfbn;->t()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13845
    :try_start_2
    iget-object v7, v2, Lfbn;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1001
    :try_start_3
    iget-object v13, v1, Lfbz;->a:Lfbz$d;

    invoke-virtual {v2, v13}, Lfbn;->a(Lfbz$d;)V

    .line 1002
    sget-object v13, Lfbz;->n:Ljava/lang/ThreadLocal;

    iget-object v9, v1, Lfbz;->a:Lfbz$d;

    invoke-virtual {v13, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1003
    sget-object v9, Lehg;->INCLUDE:Lehg;

    invoke-virtual {v9, v5}, Lehg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1005
    iget-object v5, v1, Lfbz;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_17

    const-string v5, ""

    .line 14765
    iput-object v5, v2, Lfbn;->i:Ljava/lang/String;

    goto :goto_b

    .line 1008
    :cond_17
    iget-object v5, v1, Lfbz;->d:Ljava/lang/String;

    .line 15765
    iput-object v5, v2, Lfbn;->i:Ljava/lang/String;

    :goto_b
    const/4 v5, 0x0

    .line 15947
    iput-object v5, v2, Lfbn;->A:Ljava/lang/String;

    .line 16821
    iput-object v10, v2, Lfbn;->n:Ljava/lang/String;

    .line 1013
    :cond_18
    sget-object v5, Lfbz;->m:Lfec;

    invoke-interface {v5}, Lfec;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1014
    sget-object v5, Lfbz;->m:Lfec;

    const-string v9, "context={}|{}|{} @ {}"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 17551
    iget-object v13, v2, Lfbn;->i:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v10, v16

    .line 1014
    invoke-virtual/range {p2 .. p2}, Lfbn;->t()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v10, v16

    .line 17845
    iget-object v13, v2, Lfbn;->n:Ljava/lang/String;

    const/16 v16, 0x2

    aput-object v13, v10, v16

    const/4 v13, 0x3

    aput-object v1, v10, v13

    .line 1014
    invoke-interface {v5, v9, v10}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    :cond_19
    iget-object v5, v1, Lfbz;->l:Lfce;

    if-eqz v5, :cond_1a

    .line 1020
    iget-object v5, v1, Lfbz;->l:Lfce;

    invoke-virtual {v5, v6, v2, v3, v4}, Lfce;->b(Ljava/lang/String;Lfbn;Leik;Leim;)V

    goto :goto_c

    .line 1021
    :cond_1a
    iget-object v5, v1, Lfbz;->i:Lfce;

    if-eqz v5, :cond_1b

    .line 1022
    iget-object v5, v1, Lfbz;->i:Lfce;

    invoke-virtual {v5, v6, v2, v3, v4}, Lfce;->c(Ljava/lang/String;Lfbn;Leik;Leim;)V

    goto :goto_c

    .line 1024
    :cond_1b
    invoke-virtual {v1, v6, v2, v3, v4}, Lfbz;->c(Ljava/lang/String;Lfbn;Leik;Leim;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1029
    :goto_c
    iget-object v3, v1, Lfbz;->a:Lfbz$d;

    if-eq v11, v3, :cond_1d

    .line 1032
    iget-object v3, v1, Lfbz;->c:Ljava/lang/ClassLoader;

    if-eqz v3, :cond_1c

    .line 1034
    invoke-virtual {v12, v14}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 1038
    :cond_1c
    invoke-virtual {v2, v11}, Lfbn;->a(Lfbz$d;)V

    .line 1039
    sget-object v3, Lfbz;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18765
    iput-object v15, v2, Lfbn;->i:Ljava/lang/String;

    .line 18947
    iput-object v8, v2, Lfbn;->A:Ljava/lang/String;

    .line 19821
    iput-object v7, v2, Lfbn;->n:Ljava/lang/String;

    return-void

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v7, v5

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v7, v5

    move-object v8, v7

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v7, v5

    move-object v8, v7

    move-object v15, v8

    .line 1029
    :goto_d
    iget-object v4, v1, Lfbz;->a:Lfbz$d;

    if-eq v11, v4, :cond_1f

    .line 1032
    iget-object v4, v1, Lfbz;->c:Ljava/lang/ClassLoader;

    if-eqz v4, :cond_1e

    .line 1034
    invoke-virtual {v12, v14}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 1038
    :cond_1e
    invoke-virtual {v2, v11}, Lfbn;->a(Lfbz$d;)V

    .line 1039
    sget-object v4, Lfbz;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20765
    iput-object v15, v2, Lfbn;->i:Ljava/lang/String;

    .line 20947
    iput-object v8, v2, Lfbn;->A:Ljava/lang/String;

    .line 21821
    iput-object v7, v2, Lfbn;->n:Ljava/lang/String;

    .line 1042
    :cond_1f
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 798
    iput v0, p0, Lfbz;->K:I

    .line 803
    sget-object v1, Lfbz;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbz$d;

    .line 804
    sget-object v2, Lfbz;->n:Ljava/lang/ThreadLocal;

    iget-object v3, p0, Lfbz;->a:Lfbz$d;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 808
    :try_start_0
    iget-object v4, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    if-eqz v4, :cond_0

    .line 810
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 811
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    :try_start_2
    iget-object v6, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto/16 :goto_3

    :cond_0
    move-object v4, v3

    move-object v5, v4

    .line 815
    :goto_0
    invoke-super {p0}, Lfce;->c()V

    .line 818
    iget-object v6, p0, Lfbz;->z:Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 820
    new-instance v6, Lehq;

    iget-object v7, p0, Lfbz;->a:Lfbz$d;

    invoke-direct {v6, v7}, Lehq;-><init>(Leho;)V

    .line 821
    iget-object v6, p0, Lfbz;->z:Ljava/lang/Object;

    invoke-static {v6}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_1

    .line 823
    iget-object v6, p0, Lfbz;->z:Ljava/lang/Object;

    invoke-static {v6, v7}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move v6, v7

    goto :goto_1

    .line 828
    :cond_1
    iget-object v6, p0, Lfbz;->D:Ljava/lang/Object;

    const-class v7, Ljava/util/EventListener;

    invoke-static {v6, v7}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/EventListener;

    invoke-direct {p0, v6}, Lfbz;->a([Ljava/util/EventListener;)V

    .line 829
    iput-object v3, p0, Lfbz;->D:Ljava/lang/Object;

    .line 831
    iget-object v6, p0, Lfbz;->e:Lfcb;

    if-eqz v6, :cond_2

    .line 832
    iget-object v6, p0, Lfbz;->e:Lfcb;

    invoke-virtual {v6}, Lfcb;->y()V

    .line 834
    :cond_2
    iget-object v6, p0, Lfbz;->a:Lfbz$d;

    invoke-virtual {v6}, Lfbz$d;->b()Ljava/util/Enumeration;

    move-result-object v6

    .line 835
    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 837
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 838
    invoke-direct {p0, v7, v3}, Lfbz;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 843
    :cond_3
    sget-object v3, Lfbz;->m:Lfec;

    const-string v6, "stopped {}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-interface {v3, v6, v2}, Lfec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    sget-object v0, Lfbz;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_4

    .line 847
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 850
    :cond_4
    iget-object v0, p0, Lfbz;->p:Lfcx;

    invoke-virtual {v0}, Lfcx;->a()V

    return-void

    :catchall_1
    move-exception v3

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v5

    .line 843
    :goto_3
    sget-object v6, Lfbz;->m:Lfec;

    const-string v7, "stopped {}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-interface {v6, v7, v2}, Lfec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    sget-object v0, Lfbz;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_5

    .line 847
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    throw v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ends with /"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1286
    :cond_0
    iput-object p1, p0, Lfbz;->d:Ljava/lang/String;

    .line 27086
    iget-object p1, p0, Lfbx;->j:Lfbp;

    if-eqz p1, :cond_2

    .line 28086
    iget-object p1, p0, Lfbx;->j:Lfbp;

    .line 1288
    invoke-virtual {p1}, Lfbp;->B()Z

    move-result p1

    if-nez p1, :cond_1

    .line 29086
    iget-object p1, p0, Lfbx;->j:Lfbp;

    .line 1288
    invoke-virtual {p1}, Lfbp;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30086
    :cond_1
    iget-object p1, p0, Lfbx;->j:Lfbp;

    .line 1290
    const-class v0, Lfca;

    invoke-virtual {p1, v0}, Lfbp;->a(Ljava/lang/Class;)[Lfbi;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1291
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 1292
    aget-object v1, p1, v0

    check-cast v1, Lfca;

    invoke-virtual {v1}, Lfca;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 22595
    iget-object v0, p2, Lfbn;->j:Lehg;

    .line 22752
    iget-boolean v1, p2, Lfbn;->h:Z

    const/4 v2, 0x0

    .line 22753
    iput-boolean v2, p2, Lfbn;->h:Z

    if-eqz v1, :cond_4

    .line 1062
    :try_start_0
    iget-object v3, p0, Lfbz;->C:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 1064
    iget-object v3, p0, Lfbz;->C:Ljava/lang/Object;

    invoke-static {v3}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    .line 1066
    iget-object v5, p0, Lfbz;->C:Ljava/lang/Object;

    invoke-static {v5, v4}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/EventListener;

    .line 23244
    instance-of v6, v5, Lehy;

    if-eqz v6, :cond_0

    .line 23245
    iget-object v6, p2, Lfbn;->s:Ljava/lang/Object;

    invoke-static {v6, v5}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p2, Lfbn;->s:Ljava/lang/Object;

    .line 23246
    :cond_0
    instance-of v6, v5, Leyb;

    if-eqz v6, :cond_1

    .line 23247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23248
    :cond_1
    instance-of v6, v5, Lehf;

    if-eqz v6, :cond_2

    .line 23249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1069
    :cond_3
    iget-object v3, p0, Lfbz;->B:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 1071
    iget-object v3, p0, Lfbz;->B:Ljava/lang/Object;

    invoke-static {v3}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v3

    .line 1072
    new-instance v4, Lehz;

    iget-object v5, p0, Lfbz;->a:Lfbz$d;

    invoke-direct {v4, v5, p3}, Lehz;-><init>(Leho;Lehw;)V

    :goto_1
    if-ge v2, v3, :cond_4

    .line 1074
    iget-object v4, p0, Lfbz;->B:Ljava/lang/Object;

    invoke-static {v4, v2}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 1078
    :cond_4
    sget-object v2, Lehg;->REQUEST:Lehg;

    invoke-virtual {v2, v0}, Lehg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lfbz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1079
    new-instance p1, Leyk;

    const/16 v0, 0x194

    invoke-direct {p1, v0}, Leyk;-><init>(I)V

    throw p1

    .line 1085
    :cond_5
    iget-object v0, p0, Lfbz;->l:Lfce;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfbz;->l:Lfce;

    iget-object v2, p0, Lfbz;->k:Lfbi;

    if-ne v0, v2, :cond_6

    .line 1086
    iget-object v0, p0, Lfbz;->l:Lfce;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfce;->c(Ljava/lang/String;Lfbn;Leik;Leim;)V

    goto :goto_2

    .line 1087
    :cond_6
    iget-object v0, p0, Lfbz;->k:Lfbi;

    if-eqz v0, :cond_7

    .line 1088
    iget-object v0, p0, Lfbz;->k:Lfbi;

    invoke-interface {v0, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V
    :try_end_0
    .catch Leyk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    if-eqz v1, :cond_c

    .line 1102
    iget-object p1, p0, Lfbz;->B:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 1104
    new-instance p1, Lehz;

    iget-object p4, p0, Lfbz;->a:Lfbz$d;

    invoke-direct {p1, p4, p3}, Lehz;-><init>(Leho;Lehw;)V

    .line 1105
    iget-object p3, p0, Lfbz;->B:Ljava/lang/Object;

    invoke-static {p3}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p3

    :goto_3
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_8

    .line 1106
    iget-object p3, p0, Lfbz;->B:Ljava/lang/Object;

    invoke-static {p3, p4}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leia;

    invoke-interface {p3, p1}, Leia;->a(Lehz;)V

    move p3, p4

    goto :goto_3

    .line 1109
    :cond_8
    iget-object p1, p0, Lfbz;->C:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 1111
    iget-object p1, p0, Lfbz;->C:Ljava/lang/Object;

    invoke-static {p1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p1

    :goto_4
    add-int/lit8 p3, p1, -0x1

    if-lez p1, :cond_9

    .line 1112
    iget-object p1, p0, Lfbz;->C:Ljava/lang/Object;

    invoke-static {p1, p3}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EventListener;

    invoke-virtual {p2, p1}, Lfbn;->a(Ljava/util/EventListener;)V

    move p1, p3

    goto :goto_4

    :cond_9
    return-void

    .line 1093
    :goto_5
    :try_start_1
    sget-object v0, Lfbz;->m:Lfec;

    invoke-interface {v0, p1}, Lfec;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 23789
    iput-boolean v0, p2, Lfbn;->k:Z

    .line 24074
    iget v0, p1, Leyk;->_status:I

    .line 25056
    iget-object p1, p1, Leyk;->_reason:Ljava/lang/String;

    .line 1095
    invoke-interface {p4, v0, p1}, Leim;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_c

    .line 1102
    iget-object p1, p0, Lfbz;->B:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 1104
    new-instance p1, Lehz;

    iget-object p4, p0, Lfbz;->a:Lfbz$d;

    invoke-direct {p1, p4, p3}, Lehz;-><init>(Leho;Lehw;)V

    .line 1105
    iget-object p3, p0, Lfbz;->B:Ljava/lang/Object;

    invoke-static {p3}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p3

    :goto_6
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_a

    .line 1106
    iget-object p3, p0, Lfbz;->B:Ljava/lang/Object;

    invoke-static {p3, p4}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leia;

    invoke-interface {p3, p1}, Leia;->a(Lehz;)V

    move p3, p4

    goto :goto_6

    .line 1109
    :cond_a
    iget-object p1, p0, Lfbz;->C:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 1111
    iget-object p1, p0, Lfbz;->C:Ljava/lang/Object;

    invoke-static {p1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p1

    :goto_7
    add-int/lit8 p3, p1, -0x1

    if-lez p1, :cond_b

    .line 1112
    iget-object p1, p0, Lfbz;->C:Ljava/lang/Object;

    invoke-static {p1, p3}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EventListener;

    invoke-virtual {p2, p1}, Lfbn;->a(Ljava/util/EventListener;)V

    move p1, p3

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    return-void

    :goto_8
    if-eqz v1, :cond_e

    .line 1102
    iget-object p4, p0, Lfbz;->B:Ljava/lang/Object;

    if-eqz p4, :cond_d

    .line 1104
    new-instance p4, Lehz;

    iget-object v0, p0, Lfbz;->a:Lfbz$d;

    invoke-direct {p4, v0, p3}, Lehz;-><init>(Leho;Lehw;)V

    .line 1105
    iget-object p3, p0, Lfbz;->B:Ljava/lang/Object;

    invoke-static {p3}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p3

    :goto_9
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_d

    .line 1106
    iget-object p3, p0, Lfbz;->B:Ljava/lang/Object;

    invoke-static {p3, v0}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leia;

    invoke-interface {p3, p4}, Leia;->a(Lehz;)V

    move p3, v0

    goto :goto_9

    .line 1109
    :cond_d
    iget-object p3, p0, Lfbz;->C:Ljava/lang/Object;

    if-eqz p3, :cond_e

    .line 1111
    iget-object p3, p0, Lfbz;->C:Ljava/lang/Object;

    invoke-static {p3}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p3

    :goto_a
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_e

    .line 1112
    iget-object p3, p0, Lfbz;->C:Ljava/lang/Object;

    invoke-static {p3, p4}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/EventListener;

    invoke-virtual {p2, p3}, Lfbn;->a(Ljava/util/EventListener;)V

    move p3, p4

    goto :goto_a

    :cond_e
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 639
    monitor-enter p0

    const/4 v0, 0x1

    .line 641
    :try_start_0
    iput-boolean v0, p0, Lfbz;->I:Z

    .line 642
    invoke-virtual {p0}, Lfbz;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfbz;->I:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfbz;->J:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lfbz;->K:I

    .line 643
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lfbz$d;
    .locals 1

    .line 227
    iget-object v0, p0, Lfbz;->a:Lfbz$d;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 458
    iget-object v0, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    instance-of v0, v0, Ljava/net/URLClassLoader;

    if-nez v0, :cond_0

    goto :goto_2

    .line 460
    :cond_0
    iget-object v0, p0, Lfbz;->c:Ljava/lang/ClassLoader;

    check-cast v0, Ljava/net/URLClassLoader;

    .line 461
    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v0

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 463
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 467
    :try_start_0
    aget-object v4, v0, v3

    .line 5626
    invoke-static {v4}, Lfei;->a(Ljava/net/URL;)Lfei;

    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lfei;->c()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 469
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 472
    sget-char v5, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 478
    sget-object v5, Lfbz;->m:Lfec;

    invoke-interface {v5, v4}, Lfec;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 481
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 483
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public k()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lfbz;->b:Ljava/util/Map;

    const-string v1, "org.eclipse.jetty.server.context.ManagedAttributes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 749
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfbz;->E:Ljava/util/Map;

    const-string v2, ","

    .line 750
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 751
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 752
    iget-object v5, p0, Lfbz;->E:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 754
    :cond_0
    iget-object v0, p0, Lfbz;->a:Lfbz$d;

    invoke-virtual {v0}, Lfbz$d;->b()Ljava/util/Enumeration;

    move-result-object v0

    .line 755
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 757
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 758
    iget-object v3, p0, Lfbz;->a:Lfbz$d;

    invoke-virtual {v3, v2}, Lfbz$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 759
    invoke-direct {p0, v2, v3}, Lfbz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 763
    :cond_1
    invoke-super {p0}, Lfce;->b()V

    .line 765
    iget-object v0, p0, Lfbz;->e:Lfcb;

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lfbz;->e:Lfcb;

    invoke-virtual {v0}, Lfcb;->x()V

    .line 769
    :cond_2
    iget-object v0, p0, Lfbz;->z:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 771
    new-instance v0, Lehq;

    iget-object v2, p0, Lfbz;->a:Lfbz$d;

    invoke-direct {v0, v2}, Lehq;-><init>(Leho;)V

    .line 772
    :goto_2
    iget-object v2, p0, Lfbz;->z:Ljava/lang/Object;

    invoke-static {v2}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 774
    iget-object v2, p0, Lfbz;->z:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehr;

    invoke-virtual {p0, v2, v0}, Lfbz;->a(Lehr;Lehq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 30381
    iget-object v0, p0, Lfbz;->f:[Ljava/lang/String;

    .line 1496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1501
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1502
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "\\."

    .line 1504
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1505
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 1506
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1509
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    .line 1510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30492
    iget-object v2, p0, Lfbz;->d:Ljava/lang/String;

    .line 1510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31312
    iget-object v4, p0, Lfbz;->r:Lfei;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 31314
    :cond_1
    iget-object v4, p0, Lfbz;->r:Lfei;

    .line 1510
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 1512
    array-length v4, v0

    if-lez v4, :cond_2

    .line 1513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x7d

    .line 1514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
