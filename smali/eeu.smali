.class public final Leeu;
.super Lebk;
.source "SourceFile"

# interfaces
.implements Leda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebk<",
        "Ljava/lang/Object;",
        ">;",
        "Leda<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lebk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Leeu;

    invoke-direct {v0}, Leeu;-><init>()V

    sput-object v0, Leeu;->a:Lebk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lebk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lebo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lecq;->a(Lebo;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
