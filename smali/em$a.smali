.class public final Lem$a;
.super Ldx$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Ldx$a;-><init>(I)V

    .line 59
    iput p2, p0, Lem$a;->b:I

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lem$a;->c:I

    return-void
.end method
