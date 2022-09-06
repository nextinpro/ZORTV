.class public Lfvi$h;
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
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lfvi$h;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 4

    .line 183
    iget-object v0, p0, Lfvi$h;->a:Lfvi;

    iget-object v1, p0, Lfvi$h;->a:Lfvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lfuw;->n:Lfuw;

    invoke-virtual {v1, v2, v3}, Lfvi;->b(Ljava/lang/Class;Lfuw;)Lfuw;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1
.end method
