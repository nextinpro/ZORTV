.class public final Lfxf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxf$a;
    }
.end annotation


# instance fields
.field final a:Leoe$a;

.field final b:Leot;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwx$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfww$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lfxg<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leoe$a;Leot;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leoe$a;",
            "Leot;",
            "Ljava/util/List<",
            "Lfwx$a;",
            ">;",
            "Ljava/util/List<",
            "Lfww$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfxf;->g:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Lfxf;->a:Leoe$a;

    .line 74
    iput-object p2, p0, Lfxf;->b:Leot;

    .line 75
    iput-object p3, p0, Lfxf;->c:Ljava/util/List;

    .line 76
    iput-object p4, p0, Lfxf;->d:Ljava/util/List;

    .line 77
    iput-object p5, p0, Lfxf;->e:Ljava/util/concurrent/Executor;

    .line 78
    iput-boolean p6, p0, Lfxf;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lfwx<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 359
    invoke-static {p1, v0}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "annotations == null"

    .line 360
    invoke-static {p2, p1}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    iget-object p1, p0, Lfxf;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 363
    iget-object v0, p0, Lfxf;->c:Ljava/util/List;

    .line 364
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 373
    :cond_0
    sget-object p1, Lfwu$d;->a:Lfwu$d;

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfwx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lfwx<",
            "TT;",
            "Lepb;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 13274
    invoke-static {p1, v0}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    .line 13275
    invoke-static {p2, v0}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "methodAnnotations == null"

    .line 13276
    invoke-static {p3, p2}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13278
    iget-object p2, p0, Lfxf;->c:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 13279
    iget-object p3, p0, Lfxf;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 13280
    iget-object v1, p0, Lfxf;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwx$a;

    .line 13282
    invoke-virtual {v1, p1}, Lfwx$a;->a(Ljava/lang/reflect/Type;)Lfwx;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13289
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not locate RequestBody converter for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13290
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    .line 13291
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Tried:"

    .line 13299
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13300
    iget-object p1, p0, Lfxf;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_2

    const-string v0, "\n   * "

    .line 13301
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfxf;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13303
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/lang/reflect/Method;)Lfxg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lfxg<",
            "**>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lfxf;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxg;

    if-eqz v0, :cond_0

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lfxf;->g:Ljava/util/Map;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lfxf;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxg;

    if-nez v1, :cond_1c

    .line 170
    new-instance v1, Lfxg$a;

    invoke-direct {v1, p0, p1}, Lfxg$a;-><init>(Lfxf;Ljava/lang/reflect/Method;)V

    .line 1165
    invoke-virtual {v1}, Lfxg$a;->a()Lfww;

    move-result-object v2

    iput-object v2, v1, Lfxg$a;->w:Lfww;

    .line 1166
    iget-object v2, v1, Lfxg$a;->w:Lfww;

    invoke-interface {v2}, Lfww;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    iput-object v2, v1, Lfxg$a;->f:Ljava/lang/reflect/Type;

    .line 1167
    iget-object v2, v1, Lfxg$a;->f:Ljava/lang/reflect/Type;

    const-class v3, Lfxe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1b

    iget-object v2, v1, Lfxg$a;->f:Ljava/lang/reflect/Type;

    const-class v3, Lepc;

    if-ne v2, v3, :cond_1

    goto/16 :goto_3

    .line 1172
    :cond_1
    invoke-virtual {v1}, Lfxg$a;->b()Lfwx;

    move-result-object v2

    iput-object v2, v1, Lfxg$a;->v:Lfwx;

    .line 1174
    iget-object v2, v1, Lfxg$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_10

    aget-object v8, v2, v6

    .line 2245
    instance-of v9, v8, Lfxm;

    if-eqz v9, :cond_2

    const-string v7, "DELETE"

    .line 2246
    check-cast v8, Lfxm;

    invoke-interface {v8}, Lfxm;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v5}, Lfxg$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2247
    :cond_2
    instance-of v9, v8, Lfxq;

    if-eqz v9, :cond_3

    const-string v7, "GET"

    .line 2248
    check-cast v8, Lfxq;

    invoke-interface {v8}, Lfxq;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v5}, Lfxg$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2249
    :cond_3
    instance-of v9, v8, Lfxr;

    if-eqz v9, :cond_4

    const-string v7, "HEAD"

    .line 2250
    check-cast v8, Lfxr;

    invoke-interface {v8}, Lfxr;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v5}, Lfxg$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2251
    const-class v7, Ljava/lang/Void;

    iget-object v8, v1, Lfxg$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string p1, "HEAD method must use Void as response type."

    .line 2252
    new-array v2, v5, [Ljava/lang/Object;

    .line 2746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 2252
    throw p1

    .line 2254
    :cond_4
    instance-of v9, v8, Lfxy;

    if-eqz v9, :cond_5

    const-string v9, "PATCH"

    .line 2255
    check-cast v8, Lfxy;

    invoke-interface {v8}, Lfxy;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8, v7}, Lfxg$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2256
    :cond_5
    instance-of v9, v8, Lfxz;

    if-eqz v9, :cond_6

    const-string v9, "POST"

    .line 2257
    check-cast v8, Lfxz;

    invoke-interface {v8}, Lfxz;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8, v7}, Lfxg$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2258
    :cond_6
    instance-of v9, v8, Lfya;

    if-eqz v9, :cond_7

    const-string v9, "PUT"

    .line 2259
    check-cast v8, Lfya;

    invoke-interface {v8}, Lfya;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8, v7}, Lfxg$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2260
    :cond_7
    instance-of v9, v8, Lfxx;

    if-eqz v9, :cond_8

    const-string v7, "OPTIONS"

    .line 2261
    check-cast v8, Lfxx;

    invoke-interface {v8}, Lfxx;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v5}, Lfxg$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2262
    :cond_8
    instance-of v9, v8, Lfxs;

    if-eqz v9, :cond_9

    .line 2263
    check-cast v8, Lfxs;

    .line 2264
    invoke-interface {v8}, Lfxs;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lfxs;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lfxs;->c()Z

    move-result v8

    invoke-virtual {v1, v7, v9, v8}, Lfxg$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2265
    :cond_9
    instance-of v9, v8, Lfxv;

    if-eqz v9, :cond_b

    .line 2266
    check-cast v8, Lfxv;

    invoke-interface {v8}, Lfxv;->a()[Ljava/lang/String;

    move-result-object v7

    .line 2267
    array-length v8, v7

    if-nez v8, :cond_a

    const-string p1, "@Headers annotation is empty."

    .line 2268
    new-array v2, v5, [Ljava/lang/Object;

    .line 3746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 2268
    throw p1

    .line 2270
    :cond_a
    invoke-virtual {v1, v7}, Lfxg$a;->a([Ljava/lang/String;)Leos;

    move-result-object v7

    iput-object v7, v1, Lfxg$a;->r:Leos;

    goto :goto_1

    .line 2271
    :cond_b
    instance-of v9, v8, Lfxw;

    if-eqz v9, :cond_d

    .line 2272
    iget-boolean v8, v1, Lfxg$a;->o:Z

    if-eqz v8, :cond_c

    const-string p1, "Only one encoding annotation is allowed."

    .line 2273
    new-array v2, v5, [Ljava/lang/Object;

    .line 4746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 2273
    throw p1

    .line 2275
    :cond_c
    iput-boolean v7, v1, Lfxg$a;->p:Z

    goto :goto_1

    .line 2276
    :cond_d
    instance-of v8, v8, Lfxp;

    if-eqz v8, :cond_f

    .line 2277
    iget-boolean v8, v1, Lfxg$a;->p:Z

    if-eqz v8, :cond_e

    const-string p1, "Only one encoding annotation is allowed."

    .line 2278
    new-array v2, v5, [Ljava/lang/Object;

    .line 5746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 2278
    throw p1

    .line 2280
    :cond_e
    iput-boolean v7, v1, Lfxg$a;->o:Z

    :cond_f
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1178
    :cond_10
    iget-object v2, v1, Lfxg$a;->m:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string p1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 1179
    new-array v2, v5, [Ljava/lang/Object;

    .line 6746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1179
    throw p1

    .line 1182
    :cond_11
    iget-boolean v2, v1, Lfxg$a;->n:Z

    if-nez v2, :cond_13

    .line 1183
    iget-boolean v2, v1, Lfxg$a;->p:Z

    if-eqz v2, :cond_12

    const-string p1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 1184
    new-array v2, v5, [Ljava/lang/Object;

    .line 7746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1184
    throw p1

    .line 1187
    :cond_12
    iget-boolean v2, v1, Lfxg$a;->o:Z

    if-eqz v2, :cond_13

    const-string p1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 1188
    new-array v2, v5, [Ljava/lang/Object;

    .line 8746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1188
    throw p1

    .line 1193
    :cond_13
    iget-object v2, v1, Lfxg$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v2

    .line 1194
    new-array v3, v2, [Lfxb;

    iput-object v3, v1, Lfxg$a;->u:[Lfxb;

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_16

    .line 1196
    iget-object v6, v1, Lfxg$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    .line 1197
    invoke-static {v6}, Lfxh;->d(Ljava/lang/reflect/Type;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string p1, "Parameter type must not include a type variable or wildcard: %s"

    .line 1198
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {v1, v3, p1, v2}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1202
    :cond_14
    iget-object v8, v1, Lfxg$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v8, v8, v3

    if-nez v8, :cond_15

    const-string p1, "No Retrofit annotation found."

    .line 1204
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, p1, v2}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1207
    :cond_15
    iget-object v9, v1, Lfxg$a;->u:[Lfxb;

    invoke-virtual {v1, v3, v6, v8}, Lfxg$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfxb;

    move-result-object v6

    aput-object v6, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1210
    :cond_16
    iget-object v2, v1, Lfxg$a;->q:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lfxg$a;->l:Z

    if-nez v2, :cond_17

    const-string p1, "Missing either @%s URL or @Url parameter."

    .line 1211
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lfxg$a;->m:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 9746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1211
    throw p1

    .line 1213
    :cond_17
    iget-boolean v2, v1, Lfxg$a;->o:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lfxg$a;->p:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lfxg$a;->n:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lfxg$a;->i:Z

    if-eqz v2, :cond_18

    const-string p1, "Non-body HTTP method cannot contain @Body."

    .line 1214
    new-array v2, v5, [Ljava/lang/Object;

    .line 10746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1214
    throw p1

    .line 1216
    :cond_18
    iget-boolean v2, v1, Lfxg$a;->o:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v1, Lfxg$a;->g:Z

    if-nez v2, :cond_19

    const-string p1, "Form-encoded method must contain at least one @Field."

    .line 1217
    new-array v2, v5, [Ljava/lang/Object;

    .line 11746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1217
    throw p1

    .line 1219
    :cond_19
    iget-boolean v2, v1, Lfxg$a;->p:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v1, Lfxg$a;->h:Z

    if-nez v2, :cond_1a

    const-string p1, "Multipart method must contain at least one @Part."

    .line 1220
    new-array v2, v5, [Ljava/lang/Object;

    .line 12746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1220
    throw p1

    .line 1223
    :cond_1a
    new-instance v2, Lfxg;

    invoke-direct {v2, v1}, Lfxg;-><init>(Lfxg$a;)V

    .line 171
    iget-object v1, p0, Lfxf;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_4

    .line 1168
    :cond_1b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfxg$a;->f:Ljava/lang/reflect/Type;

    .line 1169
    invoke-static {v2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1746
    invoke-virtual {v1, v4, p1, v2}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1168
    throw p1

    .line 173
    :cond_1c
    :goto_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 155
    invoke-static {}, Lfxc;->a()Lfxc;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 157
    invoke-virtual {v0, v3}, Lfxc;->a(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 158
    invoke-virtual {p0, v3}, Lfxf;->a(Ljava/lang/reflect/Method;)Lfxg;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
