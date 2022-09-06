.class final Levs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Levs;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Letz;


# instance fields
.field private final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Letz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Letz;

    invoke-direct {v0}, Letz;-><init>()V

    sput-object v0, Levs;->a:Letz;

    return-void
.end method

.method constructor <init>(Ljava/lang/Comparable;Letz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Letz;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Levs;->b:Ljava/lang/Comparable;

    if-eqz p2, :cond_0

    .line 42
    iput-object p2, p0, Levs;->c:Letz;

    return-void

    .line 46
    :cond_0
    sget-object p1, Levs;->a:Letz;

    iput-object p1, p0, Levs;->c:Letz;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 24
    check-cast p1, Levs;

    .line 1055
    iget-object v0, p0, Levs;->b:Ljava/lang/Comparable;

    .line 1056
    iget-object v1, p1, Levs;->b:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1063
    :cond_0
    iget-object v0, p0, Levs;->c:Letz;

    iget-object p1, p1, Levs;->c:Letz;

    invoke-virtual {v0, p1}, Letz;->a(Letz;)I

    move-result p1

    return p1
.end method
