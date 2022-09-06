.class final Lcch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcce$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Lccf;

.field b:Lcci;

.field c:Landroid/content/Context;

.field d:Lcom/mvas/stbemu/App;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 883
    invoke-direct {p0}, Lcch$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lcce$a;
    .locals 0

    .line 2911
    invoke-static {p1}, Ldxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcch$a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/mvas/stbemu/App;)Lcce$a;
    .locals 0

    .line 1917
    invoke-static {p1}, Ldxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvas/stbemu/App;

    iput-object p1, p0, Lcch$a;->d:Lcom/mvas/stbemu/App;

    return-object p0
.end method

.method public final a()Lcce;
    .locals 3

    .line 894
    iget-object v0, p0, Lcch$a;->a:Lccf;

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Lccf;

    invoke-direct {v0}, Lccf;-><init>()V

    iput-object v0, p0, Lcch$a;->a:Lccf;

    .line 897
    :cond_0
    iget-object v0, p0, Lcch$a;->b:Lcci;

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    iput-object v0, p0, Lcch$a;->b:Lcci;

    .line 900
    :cond_1
    iget-object v0, p0, Lcch$a;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 901
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

    .line 903
    :cond_2
    iget-object v0, p0, Lcch$a;->d:Lcom/mvas/stbemu/App;

    if-nez v0, :cond_3

    .line 904
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/mvas/stbemu/App;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_3
    new-instance v0, Lcch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcch;-><init>(Lcch$a;B)V

    return-object v0
.end method
