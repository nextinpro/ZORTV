.class public Laao;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy<",
        "Laao;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "share"

.field static final b:Ljava/lang/String; = "method"

.field static final c:Ljava/lang/String; = "contentId"

.field static final d:Ljava/lang/String; = "contentName"

.field static final e:Ljava/lang/String; = "contentType"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lzy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laao;
    .locals 2

    .line 38
    iget-object v0, p0, Laao;->l:Lyz;

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "share"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Laao;
    .locals 2

    .line 49
    iget-object v0, p0, Laao;->l:Lyz;

    const-string v1, "contentId"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Laao;
    .locals 2

    .line 60
    iget-object v0, p0, Laao;->l:Lyz;

    const-string v1, "contentName"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Laao;
    .locals 2

    .line 71
    iget-object v0, p0, Laao;->l:Lyz;

    const-string v1, "contentType"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
