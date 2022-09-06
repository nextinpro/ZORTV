.class public Lfvi$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lfvi$o;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 5

    .line 431
    iget-object v0, p0, Lfvi$o;->a:Lfvi;

    iget-object v1, p0, Lfvi$o;->a:Lfvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lfuw;

    const-class v4, Ljava/util/UUID;

    invoke-direct {v3, v4}, Lfuw;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Lfvi;->b(Ljava/lang/Class;Lfuw;)Lfuw;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfvi;->a(Lfuw;Ljava/lang/String;)Lfur;

    move-result-object p1

    return-object p1
.end method
