.class final Lajf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Z

.field final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput p1, p0, Lajf$b;->a:I

    .line 784
    iput-boolean p2, p0, Lajf$b;->b:Z

    .line 785
    iput p3, p0, Lajf$b;->c:I

    return-void
.end method
