.class public Lzw;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy<",
        "Lzw;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "levelStart"

.field static final b:Ljava/lang/String; = "levelName"


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

    const-string v0, "levelStart"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lzw;
    .locals 2

    .line 35
    iget-object v0, p0, Lzw;->l:Lyz;

    const-string v1, "levelName"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
