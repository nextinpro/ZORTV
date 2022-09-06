.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcbs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcbt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcbt;)Lcbs;
    .locals 1

    .line 1102
    invoke-interface {p0}, Lcbt;->a()Lcbs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {p0, v0}, Ldxb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbs;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2027
    iget-object v0, p0, Ldvc;->a:Lehc;

    .line 2032
    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbt;

    invoke-static {v0}, Ldvc;->a(Lcbt;)Lcbs;

    move-result-object v0

    return-object v0
.end method
