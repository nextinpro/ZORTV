.class final Lgm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm;->a([Lhq$b;I)Lhq$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm$a<",
        "Lhq$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgm;


# direct methods
.method constructor <init>(Lgm;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lgm$1;->a:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Lhq$b;

    .line 1379
    iget-boolean p1, p1, Lhq$b;->d:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Lhq$b;

    .line 2372
    iget p1, p1, Lhq$b;->c:I

    return p1
.end method
