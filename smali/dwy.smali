.class public final Ldwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwu;
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldwu<",
        "TT;>;",
        "Ldwx<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ldwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldwy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ldwy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldwy;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldwy;->a:Ldwy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldwy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldwx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldwx<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Ldwy;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ldxb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ldwy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Ldwy;->b:Ljava/lang/Object;

    return-object v0
.end method
