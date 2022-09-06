.class final Lrr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrq<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Lrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx<",
            "TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa;Lrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa<",
            "TA;>;",
            "Lrv<",
            "TA;TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1078
    invoke-direct {p0, p1, p2, v0}, Lrr$a;-><init>(Lsa;Lrv;B)V

    return-void
.end method

.method private constructor <init>(Lsa;Lrv;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa<",
            "TA;>;",
            "Lrv<",
            "TA;TT;>;B)V"
        }
    .end annotation

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iput-object p1, p0, Lrr$a;->a:Lsa;

    .line 1083
    iput-object p2, p0, Lrr$a;->b:Lrv;

    const/4 p1, 0x0

    .line 1084
    iput-object p1, p0, Lrr$a;->c:Lrx;

    return-void
.end method


# virtual methods
.method public final a()Lsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa<",
            "TA;>;"
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Lrr$a;->a:Lsa;

    return-object v0
.end method

.method public final b()Lrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrv<",
            "TA;TT;>;"
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Lrr$a;->b:Lrv;

    return-object v0
.end method

.method public final c()Lrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx<",
            "TA;TR;>;"
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Lrr$a;->c:Lrx;

    return-object v0
.end method
