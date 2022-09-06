.class final Ldyt$a$1;
.super Ldyv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyt$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldyt$a;


# direct methods
.method constructor <init>(Ldyt$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ldyt$a$1;->a:Ldyt$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ldyv;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ldyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldyp<",
            "Ldyz;",
            ">;:",
            "Ldyw;",
            ":",
            "Ldyz;",
            ">()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Ldyt$a$1;->a:Ldyt$a;

    invoke-static {v0}, Ldyt$a;->a(Ldyt$a;)Ldyt;

    move-result-object v0

    return-object v0
.end method
