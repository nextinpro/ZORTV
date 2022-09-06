.class final Lfrw$a;
.super Lfrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lfrr<",
        "TT2;",
        "Lfrw<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lfqw;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqw<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lfrr;-><init>(Lfqw;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    iput p4, p0, Lfrw$a;->e:I

    .line 45
    iput p5, p0, Lfrw$a;->f:I

    return-void
.end method


# virtual methods
.method protected final synthetic b()Lfrq;
    .locals 9

    .line 1050
    new-instance v8, Lfrw;

    iget-object v2, p0, Lfrw$a;->b:Lfqw;

    iget-object v3, p0, Lfrw$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lfrw$a;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lfrw$a;->e:I

    iget v6, p0, Lfrw$a;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfrw;-><init>(Lfrw$a;Lfqw;Ljava/lang/String;[Ljava/lang/String;IIB)V

    return-object v8
.end method
