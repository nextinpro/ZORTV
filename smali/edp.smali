.class public final Ledp;
.super Lebc;
.source "SourceFile"

# interfaces
.implements Leda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebc<",
        "Ljava/lang/Object;",
        ">;",
        "Leda<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lebc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ledp;

    invoke-direct {v0}, Ledp;-><init>()V

    sput-object v0, Ledp;->b:Lebc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lebc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Legk;->a(Lfsd;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
