.class public Laaf;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy<",
        "Laaf;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "search"

.field static final b:Ljava/lang/String; = "query"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lzy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laaf;
    .locals 2

    .line 19
    iget-object v0, p0, Laaf;->l:Lyz;

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method
