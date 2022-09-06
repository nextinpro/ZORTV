.class public final Ldva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcat;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lduw;


# direct methods
.method public static a(Lduw;)Lcat;
    .locals 1

    .line 1107
    iget-object p0, p0, Lduw;->b:Lcat;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldxb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcat;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2021
    iget-object v0, p0, Ldva;->a:Lduw;

    .line 2025
    invoke-static {v0}, Ldva;->a(Lduw;)Lcat;

    move-result-object v0

    return-object v0
.end method
