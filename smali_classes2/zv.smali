.class public Lzv;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy<",
        "Lzv;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "levelEnd"

.field static final b:Ljava/lang/String; = "levelName"

.field static final c:Ljava/lang/String; = "score"

.field static final d:Ljava/lang/String; = "success"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lzy;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "levelEnd"

    return-object v0
.end method

.method public a(Ljava/lang/Number;)Lzv;
    .locals 2

    .line 48
    iget-object v0, p0, Lzv;->l:Lyz;

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lzv;
    .locals 2

    .line 37
    iget-object v0, p0, Lzv;->l:Lyz;

    const-string v1, "levelName"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lzv;
    .locals 2

    .line 60
    iget-object v0, p0, Lzv;->l:Lyz;

    const-string v1, "success"

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
