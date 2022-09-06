.class public final Leyl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Leyl$c;

.field final synthetic b:Leyl$c;

.field final synthetic c:Leyl;


# direct methods
.method public constructor <init>(Leyl;Leyl$c;)V
    .locals 0

    .line 500
    iput-object p1, p0, Leyl$4;->c:Leyl;

    iput-object p2, p0, Leyl$4;->b:Leyl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iget-object p1, p0, Leyl$4;->b:Leyl$c;

    iput-object p1, p0, Leyl$4;->a:Leyl$c;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 505
    iget-object v0, p0, Leyl$4;->a:Leyl$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 2

    .line 1510
    iget-object v0, p0, Leyl$4;->a:Leyl$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1511
    :cond_0
    iget-object v0, p0, Leyl$4;->a:Leyl$c;

    .line 1512
    iget-object v1, p0, Leyl$4;->a:Leyl$c;

    .line 2286
    iget-object v1, v1, Leyl$c;->c:Leyl$c;

    .line 1512
    iput-object v1, p0, Leyl$4;->a:Leyl$c;

    .line 2373
    iget-object v0, v0, Leyl$c;->b:Lezd;

    invoke-static {v0}, Lezg;->d(Lezd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
