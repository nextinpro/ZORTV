.class public Laac;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy<",
        "Laac;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "rating"

.field static final b:Ljava/lang/String; = "contentId"

.field static final c:Ljava/lang/String; = "contentName"

.field static final d:Ljava/lang/String; = "contentType"

.field static final e:Ljava/lang/String; = "rating"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lzy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Laac;
    .locals 2

    .line 55
    iget-object v0, p0, Laac;->l:Lyz;

    const-string v1, "rating"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laac;
    .locals 2

    .line 22
    iget-object v0, p0, Laac;->l:Lyz;

    const-string v1, "contentId"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "rating"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Laac;
    .locals 2

    .line 33
    iget-object v0, p0, Laac;->l:Lyz;

    const-string v1, "contentName"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Laac;
    .locals 2

    .line 44
    iget-object v0, p0, Laac;->l:Lyz;

    const-string v1, "contentType"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
