.class public Lzx;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy<",
        "Lzx;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "login"

.field static final b:Ljava/lang/String; = "method"

.field static final c:Ljava/lang/String; = "success"


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

    const-string v0, "login"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lzx;
    .locals 2

    .line 36
    iget-object v0, p0, Lzx;->l:Lyz;

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lzx;
    .locals 2

    .line 48
    iget-object v0, p0, Lzx;->l:Lyz;

    const-string v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
