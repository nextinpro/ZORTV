.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr$a;
    }
.end annotation


# static fields
.field private static final a:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa<",
            "[J>;"
        }
    .end annotation
.end field

.field private static final b:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lrr$1;

    invoke-direct {v0}, Lrr$1;-><init>()V

    sput-object v0, Lrr;->a:Lsa;

    .line 28
    new-instance v0, Lrr$2;

    invoke-direct {v0}, Lrr$2;-><init>()V

    sput-object v0, Lrr;->b:Lsa;

    return-void
.end method

.method public static a()Lrq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrq<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lrr$a;

    new-instance v1, Lrr$3;

    invoke-direct {v1}, Lrr$3;-><init>()V

    new-instance v2, Lrr$5;

    invoke-direct {v2}, Lrr$5;-><init>()V

    invoke-direct {v0, v1, v2}, Lrr$a;-><init>(Lsa;Lrv;)V

    return-object v0
.end method

.method static b()Lrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx<",
            "TA;TR;>;"
        }
    .end annotation

    .line 1045
    new-instance v0, Lrr$4;

    invoke-direct {v0}, Lrr$4;-><init>()V

    return-object v0
.end method
