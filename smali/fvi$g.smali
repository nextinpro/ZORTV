.class public Lfvi$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lfvi$g;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 4

    .line 190
    move-object v0, p1

    check-cast v0, Ljava/util/Iterator;

    .line 191
    iget-object v1, p0, Lfvi$g;->a:Lfvi;

    iget-object v2, p0, Lfvi$g;->a:Lfvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v3, Lfuw;->n:Lfuw;

    invoke-virtual {v2, p1, v3}, Lfvi;->b(Ljava/lang/Class;Lfuw;)Lfuw;

    move-result-object p1

    new-instance v2, Lfvi$a;

    invoke-direct {v2, v0}, Lfvi$a;-><init>(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1
.end method
