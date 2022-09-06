.class final Lagu$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1257
    iput p1, p0, Lagu$f;->a:I

    .line 1258
    iput-wide p2, p0, Lagu$f;->b:J

    .line 1259
    iput p4, p0, Lagu$f;->c:I

    return-void
.end method
