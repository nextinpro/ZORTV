.class public Lfvh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfvh;


# direct methods
.method protected constructor <init>(Lfvh;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfvh$a;->a:Lfvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 3

    .line 50
    :try_start_0
    iget-object v0, p0, Lfvh$a;->a:Lfvh;

    iget-object v1, p0, Lfvh$a;->a:Lfvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvh;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfvh;->a(Ljava/util/Set;Ljava/lang/Object;)Lfuq;

    move-result-object p1
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Lftk;

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
