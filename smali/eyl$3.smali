.class public final Leyl$3;
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
.field final synthetic a:Ljava/util/Enumeration;

.field final synthetic b:Leyl;


# direct methods
.method public constructor <init>(Leyl;Ljava/util/Enumeration;)V
    .locals 0

    .line 369
    iput-object p1, p0, Leyl$3;->b:Leyl;

    iput-object p2, p0, Leyl$3;->a:Ljava/util/Enumeration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 377
    iget-object v0, p0, Leyl$3;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1372
    iget-object v0, p0, Leyl$3;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
