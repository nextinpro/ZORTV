.class public final Ldut$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lduw;

.field b:Lcce;

.field c:Landroid/content/Context;

.field d:Lcao;

.field private e:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ldut$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;)Lduv$a;
    .locals 0

    .line 3303
    invoke-static {p1}, Ldxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ldut$a;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)Lduv$a;
    .locals 0

    .line 4297
    invoke-static {p1}, Ldxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ldut$a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic a(Lcao;)Lduv$a;
    .locals 0

    .line 2309
    invoke-static {p1}, Ldxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcao;

    iput-object p1, p0, Ldut$a;->d:Lcao;

    return-object p0
.end method

.method public final bridge synthetic a(Lcce;)Lduv$a;
    .locals 0

    .line 1315
    invoke-static {p1}, Ldxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcce;

    iput-object p1, p0, Ldut$a;->b:Lcce;

    return-object p0
.end method

.method public final a()Lduv;
    .locals 3

    .line 277
    iget-object v0, p0, Ldut$a;->a:Lduw;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lduw;

    invoke-direct {v0}, Lduw;-><init>()V

    iput-object v0, p0, Ldut$a;->a:Lduw;

    .line 280
    :cond_0
    iget-object v0, p0, Ldut$a;->b:Lcce;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcce;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    iget-object v0, p0, Ldut$a;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_2
    iget-object v0, p0, Ldut$a;->e:Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_3
    iget-object v0, p0, Ldut$a;->d:Lcao;

    if-nez v0, :cond_4

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcao;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_4
    new-instance v0, Ldut;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldut;-><init>(Ldut$a;B)V

    return-object v0
.end method
