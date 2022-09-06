.class Lfuz$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lfuz$s;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lfuz$s;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 10

    .line 194
    iget-object v0, p0, Lfuz$s;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    const/4 v1, 0x3

    new-array v1, v1, [Lfwp$a;

    sget-object v2, Lfwp$a;->Directive:Lfwp$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lfwp$a;->DocumentStart:Lfwp$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lfwp$a;->StreamEnd:Lfwp$a;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lfuz$s;->a:Lfuz;

    new-instance v1, Lfvb;

    const/4 v2, 0x0

    invoke-static {}, Lfuz;->c()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lfvb;-><init>(Lfsq$d;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lfuz;->a(Lfuz;Lfvb;)Lfvb;

    .line 196
    iget-object v0, p0, Lfuz$s;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->a()Lfwp;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v6

    .line 199
    new-instance v0, Lftp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v6

    invoke-direct/range {v4 .. v9}, Lftp;-><init>(Lfti;Lfti;ZLfsq$d;Ljava/util/Map;)V

    .line 201
    iget-object v1, p0, Lfuz$s;->a:Lfuz;

    invoke-static {v1}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v1

    new-instance v2, Lfuz$h;

    iget-object v4, p0, Lfuz$s;->a:Lfuz;

    invoke-direct {v2, v4, v3}, Lfuz$h;-><init>(Lfuz;B)V

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lfuz$s;->a:Lfuz;

    new-instance v2, Lfuz$d;

    iget-object v4, p0, Lfuz$s;->a:Lfuz;

    invoke-direct {v2, v4, v3}, Lfuz$d;-><init>(Lfuz;B)V

    invoke-static {v1, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    return-object v0

    .line 205
    :cond_0
    new-instance v0, Lfuz$i;

    iget-object v1, p0, Lfuz$s;->a:Lfuz;

    invoke-direct {v0, v1, v3}, Lfuz$i;-><init>(Lfuz;B)V

    .line 206
    invoke-interface {v0}, Lfva;->a()Lftq;

    move-result-object v0

    return-object v0
.end method
