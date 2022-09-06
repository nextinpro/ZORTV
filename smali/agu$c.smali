.class final Lagu$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:[Lahd;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    new-array p1, p1, [Lahd;

    iput-object p1, p0, Lagu$c;->a:[Lahd;

    const/4 p1, 0x0

    .line 1280
    iput p1, p0, Lagu$c;->d:I

    return-void
.end method
