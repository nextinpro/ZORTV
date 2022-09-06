.class public Lzt;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy<",
        "Lzt;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "invite"

.field static final b:Ljava/lang/String; = "method"


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

    const-string v0, "invite"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lzt;
    .locals 2

    .line 35
    iget-object v0, p0, Lzt;->l:Lyz;

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
