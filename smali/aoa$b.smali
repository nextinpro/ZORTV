.class final Laoa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Laoa$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lany;


# direct methods
.method public constructor <init>(ILany;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Laoa$b;->a:I

    .line 482
    iput-object p2, p0, Laoa$b;->b:Lany;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 475
    check-cast p1, Laoa$b;

    .line 1487
    iget v0, p0, Laoa$b;->a:I

    iget p1, p1, Laoa$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
