.class Lfuz$i;
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
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lfuz$i;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lfuz$i;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 11

    .line 214
    :goto_0
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    const/4 v1, 0x1

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->DocumentEnd:Lfwp$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->StreamEnd:Lfwp$a;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->a()Lfwp;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v6

    .line 222
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    invoke-static {v0}, Lfuz;->b(Lfuz;)Lfvb;

    move-result-object v0

    .line 223
    iget-object v3, p0, Lfuz$i;->a:Lfuz;

    iget-object v3, v3, Lfuz;->a:Lfvm;

    new-array v1, v1, [Lfwp$a;

    sget-object v5, Lfwp$a;->DocumentStart:Lfwp$a;

    aput-object v5, v1, v4

    invoke-interface {v3, v1}, Lfvm;->a([Lfwp$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    new-instance v0, Lfuy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected \'<document start>\', but found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfuz$i;->a:Lfuz;

    iget-object v3, v3, Lfuz;->a:Lfvm;

    invoke-interface {v3}, Lfvm;->a()Lfwp;

    move-result-object v3

    invoke-virtual {v3}, Lfwp;->c()Lfwp$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfuz$i;->a:Lfuz;

    iget-object v3, v3, Lfuz;->a:Lfvm;

    invoke-interface {v3}, Lfvm;->a()Lfwp;

    move-result-object v3

    invoke-virtual {v3}, Lfwp;->f()Lfti;

    move-result-object v3

    invoke-direct {v0, v2, v2, v1, v3}, Lfuy;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 227
    :cond_1
    iget-object v1, p0, Lfuz$i;->a:Lfuz;

    iget-object v1, v1, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->b()Lfwp;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lfwp;->g()Lfti;

    move-result-object v7

    .line 229
    new-instance v1, Lftp;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lfvb;->a()Lfsq$d;

    move-result-object v9

    invoke-virtual {v0}, Lfvb;->b()Ljava/util/Map;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lftp;-><init>(Lfti;Lfti;ZLfsq$d;Ljava/util/Map;)V

    .line 231
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    invoke-static {v0}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v0

    new-instance v2, Lfuz$h;

    iget-object v3, p0, Lfuz$i;->a:Lfuz;

    invoke-direct {v2, v3, v4}, Lfuz$h;-><init>(Lfuz;B)V

    invoke-virtual {v0, v2}, Lfws;->a(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    new-instance v2, Lfuz$g;

    iget-object v3, p0, Lfuz$i;->a:Lfuz;

    invoke-direct {v2, v3, v4}, Lfuz$g;-><init>(Lfuz;B)V

    invoke-static {v0, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    check-cast v0, Lfwl;

    .line 236
    new-instance v1, Lfty;

    invoke-virtual {v0}, Lfwl;->f()Lfti;

    move-result-object v3

    invoke-virtual {v0}, Lfwl;->g()Lfti;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lfty;-><init>(Lfti;Lfti;)V

    .line 237
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    invoke-static {v0}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v0

    invoke-virtual {v0}, Lfws;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    new-instance v0, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of stream. States left: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfuz$i;->a:Lfuz;

    invoke-static {v2}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_3
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    invoke-static {v0}, Lfuz;->c(Lfuz;)Lfws;

    move-result-object v0

    invoke-virtual {v0}, Lfws;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    new-instance v0, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of stream. Marks left: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfuz$i;->a:Lfuz;

    invoke-static {v2}, Lfuz;->c(Lfuz;)Lfws;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_4
    iget-object v0, p0, Lfuz$i;->a:Lfuz;

    invoke-static {v0, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    :goto_1
    return-object v1
.end method
