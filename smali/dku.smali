.class final Ldku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldku$a;
    }
.end annotation


# static fields
.field static final a:Z = true
    .annotation runtime Lbrk;
        a = "enable"
    .end annotation
.end field

.field static final b:J = 0x0L
    .annotation runtime Lbrk;
        a = "time"
    .end annotation
.end field

.field static final c:I = 0x1
    .annotation runtime Lbrk;
        a = "def"
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;
    .annotation runtime Lbrk;
        a = "portals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldku$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lchg;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lccu;

    invoke-interface {p1, v0}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object p1

    sget-object v0, Ldkv;->a:Lrx;

    .line 23
    invoke-virtual {p1, v0}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ldku;->d:Ljava/util/List;

    return-void
.end method
