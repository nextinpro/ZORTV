.class Lfuz$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lfuz$g;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lfuz$g;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 5

    .line 271
    iget-object v0, p0, Lfuz$g;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    const/4 v1, 0x4

    new-array v1, v1, [Lfwp$a;

    sget-object v2, Lfwp$a;->Directive:Lfwp$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lfwp$a;->DocumentStart:Lfwp$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lfwp$a;->DocumentEnd:Lfwp$a;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lfwp$a;->StreamEnd:Lfwp$a;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lfuz$g;->a:Lfuz;

    iget-object v1, p0, Lfuz$g;->a:Lfuz;

    iget-object v1, v1, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->a()Lfwp;

    move-result-object v1

    invoke-virtual {v1}, Lfwp;->f()Lfti;

    move-result-object v1

    invoke-static {v0, v1}, Lfuz;->a(Lfuz;Lfti;)Lftq;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lfuz$g;->a:Lfuz;

    iget-object v2, p0, Lfuz$g;->a:Lfuz;

    invoke-static {v2}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v2

    invoke-virtual {v2}, Lfws;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfva;

    invoke-static {v1, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    return-object v0

    .line 277
    :cond_0
    new-instance v0, Lfuz$d;

    iget-object v1, p0, Lfuz$g;->a:Lfuz;

    invoke-direct {v0, v1, v3}, Lfuz$d;-><init>(Lfuz;B)V

    .line 278
    invoke-interface {v0}, Lfva;->a()Lftq;

    move-result-object v0

    return-object v0
.end method
