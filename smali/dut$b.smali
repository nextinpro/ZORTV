.class final Ldut$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lehc<",
        "Lcyx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcce;


# direct methods
.method constructor <init>(Lcce;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Ldut$b;->a:Lcce;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1330
    iget-object v0, p0, Ldut$b;->a:Lcce;

    .line 1331
    invoke-interface {v0}, Lcce;->s()Lcyx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1330
    invoke-static {v0, v1}, Ldxb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyx;

    return-object v0
.end method
