.class final Lkx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmf$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkx$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 383
    new-instance v0, Lkx$c;

    invoke-direct {v0}, Lkx$c;-><init>()V

    sput-object v0, Lkx$c;->a:Lkx$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf$h;Lmf$h;)I
    .locals 0

    .line 387
    invoke-virtual {p1}, Lmf$h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lmf$h;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 382
    check-cast p1, Lmf$h;

    check-cast p2, Lmf$h;

    invoke-virtual {p0, p1, p2}, Lkx$c;->a(Lmf$h;Lmf$h;)I

    move-result p1

    return p1
.end method
