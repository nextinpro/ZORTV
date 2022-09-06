.class public Lzk;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy<",
        "Lzk;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "contentView"

.field static final b:Ljava/lang/String; = "contentId"

.field static final c:Ljava/lang/String; = "contentName"

.field static final d:Ljava/lang/String; = "contentType"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lzy;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "contentView"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lzk;
    .locals 2

    .line 21
    iget-object v0, p0, Lzk;->l:Lyz;

    const-string v1, "contentId"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lzk;
    .locals 2

    .line 32
    iget-object v0, p0, Lzk;->l:Lyz;

    const-string v1, "contentName"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lzk;
    .locals 2

    .line 43
    iget-object v0, p0, Lzk;->l:Lyz;

    const-string v1, "contentType"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
