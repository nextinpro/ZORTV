.class final Lgm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm$a<",
        "Lgd$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgm;


# direct methods
.method constructor <init>(Lgm;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lgm$2;->a:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 126
    check-cast p1, Lgd$c;

    .line 2124
    iget-boolean p1, p1, Lgd$c;->c:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 126
    check-cast p1, Lgd$c;

    .line 3120
    iget p1, p1, Lgd$c;->b:I

    return p1
.end method
