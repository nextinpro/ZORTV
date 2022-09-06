.class public final Ldsj;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field private static final k:Ljava/lang/String; = "dsj"


# instance fields
.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldru;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z

.field final j:Lcao;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7f0f0000

    .line 82
    invoke-static {v0}, Lcix;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsj;->d:Ljava/lang/String;

    const v0, 0x7f0f0003

    .line 83
    invoke-static {v0}, Lcix;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsj;->c:Ljava/lang/String;

    const v0, 0x7f0f000a

    .line 84
    invoke-static {v0}, Lcix;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsj;->b:Ljava/lang/String;

    const v0, 0x7f0f0008

    .line 85
    invoke-static {v0}, Lcix;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldru;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v0, ""

    .line 71
    iput-object v0, p0, Ldsj;->f:Ljava/lang/String;

    const-string v0, ""

    .line 72
    iput-object v0, p0, Ldsj;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Ldsj;->h:Z

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Ldsj;->i:Z

    const-string v0, ""

    .line 76
    iput-object v0, p0, Ldsj;->l:Ljava/lang/String;

    const-string v0, "utf-8"

    .line 77
    iput-object v0, p0, Ldsj;->m:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    .line 95
    iget-object p1, p1, Ldru;->l:Lcao;

    iput-object p1, p0, Ldsj;->j:Lcao;

    .line 97
    iget-object p1, p0, Ldsj;->j:Lcao;

    invoke-interface {p1}, Lcao;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldsj;->h:Z

    .line 98
    iget-object p1, p0, Ldsj;->j:Lcao;

    invoke-interface {p1}, Lcao;->B()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldsj;->i:Z

    .line 99
    iget-object p1, p0, Ldsj;->j:Lcao;

    invoke-interface {p1}, Lcao;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldsj;->l:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Ldsj;->l:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ldsj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldsj;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, "about:blank"

    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "favicon.ico"

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "file://"

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-direct {p0, p2}, Ldsj;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 186
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    .line 191
    new-instance v1, Lepa$a;

    invoke-direct {v1}, Lepa$a;-><init>()V

    invoke-virtual {v1, p2}, Lepa$a;->a(Ljava/lang/String;)Lepa$a;

    move-result-object v1

    const-string v2, "POST"

    .line 193
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    new-instance v2, Leoq$a;

    invoke-direct {v2}, Leoq$a;-><init>()V

    invoke-virtual {v2}, Leoq$a;->a()Leoq;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lepa$a;->a(Ljava/lang/String;Lepb;)Lepa$a;

    :cond_3
    const-string p3, "Cookie"

    .line 196
    invoke-direct {p0, p2}, Ldsj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    if-nez p4, :cond_4

    const-string p3, "Accept"

    const-string p4, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8"

    .line 199
    invoke-virtual {v1, p3, p4}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    move-result-object p3

    const-string p4, "User-Agent"

    .line 200
    invoke-virtual {v0}, Ldru;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    move-result-object p3

    const-string p4, "Referrer"

    iget-object v2, v0, Ldru;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {p3, p4, v2}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    move-result-object p3

    const-string p4, "Connection"

    const-string v2, "keep-alive"

    .line 202
    invoke-virtual {p3, p4, v2}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    move-result-object p3

    const-string p4, "X-Requested-With"

    .line 203
    invoke-virtual {p3, p4}, Lepa$a;->b(Ljava/lang/String;)Lepa$a;

    goto :goto_1

    :cond_4
    const-string p3, "User-Agent"

    .line 205
    invoke-virtual {v0}, Ldru;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    move-result-object p3

    const-string v2, "Referrer"

    iget-object v3, v0, Ldru;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {p3, v2, v3}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    .line 207
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, v2, p4}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    goto :goto_0

    .line 211
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lepa$a;->a()Lepa;

    move-result-object p3

    .line 213
    invoke-virtual {v0}, Ldru;->getHttpClient()Leox;

    move-result-object p4

    const/4 v0, 0x0

    .line 1430
    invoke-static {p4, p3, v0}, Leoz;->a(Leox;Lepa;Z)Leoz;

    move-result-object p3

    .line 215
    invoke-interface {p3}, Leoe;->b()Lepc;

    move-result-object p3

    .line 2177
    iget-object p4, p3, Lepc;->g:Lepd;

    .line 217
    invoke-virtual {p4}, Lepd;->a()Leov;

    move-result-object p4

    invoke-static {p4}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p4

    sget-object v1, Ldsk;->a:Lrx;

    .line 218
    invoke-virtual {p4, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object p4

    const-string v1, "text/plain"

    .line 219
    invoke-virtual {p4, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 3177
    iget-object v1, p3, Lepc;->g:Lepd;

    .line 221
    invoke-static {v1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v1

    sget-object v2, Ldsl;->a:Lrx;

    .line 222
    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    sget-object v2, Ldsm;->a:Lrx;

    .line 223
    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    sget-object v2, Ldsn;->a:Lrx;

    .line 224
    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4177
    iget-object v2, p3, Lepc;->g:Lepd;

    .line 5115
    invoke-virtual {v2}, Lepd;->c()Lerp;

    move-result-object v2

    invoke-interface {v2}, Lerp;->d()Ljava/io/InputStream;

    move-result-object v2

    .line 228
    invoke-direct {p0, v2, v1}, Ldsj;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "text/html"

    .line 231
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p3}, Lepc;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 233
    new-instance p3, Ljava/io/PushbackInputStream;

    const/16 v3, 0x14

    invoke-direct {p3, v2, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 234
    invoke-static {p3}, Ldtk;->a(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v2}, Ldtk;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 236
    invoke-static {p3, v1}, Lete;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 237
    invoke-static {p3, v1}, Ldtk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 5258
    new-instance v2, Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :goto_2
    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5262
    new-instance p3, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Ldsj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, v3, v2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 238
    invoke-direct {v1, p4, v0, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    :cond_7
    const-string v3, "URL has a content type \"text/html\" but is not a HTML page! Signature: %s"

    const/4 v4, 0x1

    .line 241
    new-array v4, v4, [Ljava/lang/Object;

    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 241
    invoke-static {v3, v4}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, p4, v1, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    .line 246
    :cond_8
    new-instance p3, Landroid/webkit/WebResourceResponse;

    invoke-direct {p3, p4, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    .line 251
    invoke-static {p3}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 254
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 356
    :cond_0
    iget-boolean v0, p0, Ldsj;->h:Z

    if-eqz v0, :cond_1

    .line 360
    :try_start_0
    invoke-static {p1, p2}, Lete;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "file:///home/web/"

    iget-object v1, p0, Ldsj;->l:Ljava/lang/String;

    .line 361
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "file://"

    const-string v1, "content://com.mvas.stb.emu.pro.localfile"

    .line 362
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 365
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 367
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 369
    invoke-static {p2}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method static final synthetic a(Leov;)Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7090
    iget-object v1, p0, Leov;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7097
    iget-object p0, p0, Leov;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {p0, v1}, Lete;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {p0}, Lete;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 112
    :goto_0
    :try_start_2
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-static {p0}, Lete;->a(Ljava/io/InputStream;)V

    :goto_1
    return-object v0

    :goto_2
    invoke-static {p0}, Lete;->a(Ljava/io/InputStream;)V

    .line 115
    throw v0
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const-string v0, "?"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\?.*"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 126
    :try_start_0
    iget-object v1, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldru;

    invoke-virtual {v1}, Ldru;->getFirmwareObject()Lcbt;

    move-result-object v1

    invoke-interface {v1}, Lcbt;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldru;

    invoke-virtual {v1}, Ldru;->getFirmwareObject()Lcbt;

    move-result-object v1

    check-cast v1, Ldkx;

    .line 128
    invoke-virtual {p0}, Ldsj;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldkx;->a(Landroid/content/Context;)Lcat;

    move-result-object v1

    const-string v2, "file://"

    const-string v3, ""

    .line 129
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcat;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 132
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    const-string v2, ".html"

    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 137
    invoke-static {v1}, Ldsj;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {v1}, Lete;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 141
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_2

    .line 1271
    :cond_2
    sget-object v3, Ldtk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1275
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldsj;->m:Ljava/lang/String;

    .line 1276
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pageEncoding: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldsj;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "utf-8"

    .line 1279
    iput-object v3, p0, Ldsj;->m:Ljava/lang/String;

    .line 1281
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldsj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\ufeff"

    .line 1282
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v3, "utf-8"

    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    const-string p1, "utf-8"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v1, "text/html"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    goto/16 :goto_b

    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_8

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_9

    :catch_2
    move-exception v1

    move-object v6, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_6
    move-exception p1

    :goto_3
    move-object v2, v0

    .line 146
    :goto_4
    :try_start_5
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    move-object p1, v2

    goto :goto_5

    :catch_7
    move-exception p1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_8

    :catch_8
    move-exception p1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_9

    :cond_5
    move-object p1, v0

    :goto_5
    move-object v2, v1

    goto :goto_b

    :catch_9
    move-exception p1

    move-object v2, v1

    :goto_6
    move-object v1, v0

    goto :goto_8

    :catch_a
    move-exception p1

    move-object v2, v1

    :goto_7
    move-object v1, v0

    goto :goto_9

    :catch_b
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 152
    :goto_8
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_c
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 150
    :goto_9
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_a
    move-object p1, v1

    .line 155
    :goto_b
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-direct {v1, v0, p1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const-string v0, "<script>\r\n"

    const-string v1, "</script>"

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldsj;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldsj;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 304
    iget-object v0, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    if-eqz v0, :cond_2

    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    .line 307
    invoke-virtual {v0}, Ldru;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    const-string v0, ";"

    .line 309
    invoke-virtual {p1, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 311
    :cond_0
    invoke-virtual {v0}, Ldru;->getHttpClient()Leox;

    move-result-object v0

    .line 312
    invoke-static {p1}, Leot;->e(Ljava/lang/String;)Leot;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "; "

    .line 6337
    iget-object v0, v0, Leox;->k:Leom;

    .line 317
    invoke-interface {v0, p1}, Leom;->a(Leot;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    sget-object v0, Ldso;->a:Lrx;

    .line 318
    invoke-virtual {p1, v0}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    .line 319
    invoke-static {}, Lrr;->a()Lrq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru;->a(Lrq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 317
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 597
    iget-object v0, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    invoke-virtual {v0}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "file:///android_asset/empty.html"

    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    iget-object p1, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldru;

    invoke-virtual {p1, p2}, Ldru;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    iget-object p1, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldru;

    invoke-virtual {p1}, Ldru;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldsr;

    invoke-direct {p2, p0}, Ldsr;-><init>(Ldsj;)V

    invoke-static {p1, p2}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    .line 456
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v1, "data:text/html,"

    .line 457
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file:///android_asset/empty.html"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iget-object v1, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldru;

    invoke-virtual {v1, p2}, Ldru;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 462
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 463
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 486
    iget-object v0, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    const-string v1, "data:text/html,"

    .line 488
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 496
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldru;

    invoke-virtual {v1}, Ldru;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 498
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "onReceivedError: %d, %s, %s"

    const/4 v2, 0x3

    .line 503
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v5, 0x2

    aput-object p4, v3, v5

    invoke-static {v1, v3}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0xc

    if-eq p2, v1, :cond_3

    const/4 v1, -0x8

    if-eq p2, v1, :cond_2

    const/4 v1, -0x2

    if-eq p2, v1, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Connection error"

    goto/16 :goto_1

    .line 507
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authentication error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p0}, Ldsj;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 524
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy authentication error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Proxy authentication error"

    goto/16 :goto_1

    .line 520
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Connection error"

    goto/16 :goto_1

    .line 515
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host lookup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p0}, Ldsj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ldsj;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10012b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host %s not found!"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host not found"

    goto :goto_1

    :cond_2
    const-string v1, "Connection timeout: code %s, url: %s, description: %s"

    .line 528
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object p4, v2, v4

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Connection timeout"

    goto :goto_1

    .line 511
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Cannot load page"

    .line 537
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/pages/error/network_error.html?message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 541
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 490
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "POST"

    .line 296
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of POST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5331
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5333
    iget-object v1, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldru;

    if-eqz v1, :cond_0

    const-string v2, "Cookie"

    .line 5335
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldsj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "User-Agent"

    .line 5336
    invoke-virtual {v1}, Ldru;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5339
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 300
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Ldsj;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 347
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "GET"

    const/4 v1, 0x0

    .line 348
    invoke-direct {p0, p1, p2, v0, v1}, Ldsj;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 578
    iget-object v0, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Ldru;->getWebViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "undefined"

    .line 580
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    if-nez v1, :cond_1

    .line 582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 585
    :cond_1
    iget-object p1, p0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldru;

    invoke-virtual {p1}, Ldru;->getInputHandler()Lcau;

    move-result-object p1

    .line 586
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    :goto_1
    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 591
    :cond_3
    invoke-interface {p1, v1, p2}, Lcau;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x3

    .line 592
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p2

    return p1
.end method
