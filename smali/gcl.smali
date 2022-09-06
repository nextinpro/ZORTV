.class public final Lgcl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lfym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgcl;->b:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgcl;->c:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgcl;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lfym;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfym<",
            "+TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lgcl;->a:Lfym;

    return-void
.end method

.method public static a(Lfym;)Lgcl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfym<",
            "+TT;>;)",
            "Lgcl<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lgcl;

    invoke-direct {v0, p0}, Lgcl;-><init>(Lfym;)V

    return-object v0
.end method
