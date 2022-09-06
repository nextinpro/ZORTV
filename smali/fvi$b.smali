.class public Lfvi$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lfvi$b;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 3

    .line 210
    check-cast p1, [Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lfvi$b;->a:Lfvi;

    sget-object v1, Lfuw;->n:Lfuw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1
.end method
