.class final Ldut$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lehc<",
        "Lcaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcce;


# direct methods
.method constructor <init>(Lcce;)V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Ldut$c;->a:Lcce;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1346
    iget-object v0, p0, Ldut$c;->a:Lcce;

    .line 1347
    invoke-interface {v0}, Lcce;->p()Lcaq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1346
    invoke-static {v0, v1}, Ldxb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    return-object v0
.end method
