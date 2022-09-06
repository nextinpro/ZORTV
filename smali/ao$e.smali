.class final Lao$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput p1, p0, Lao$e;->a:I

    .line 664
    iput p2, p0, Lao$e;->b:I

    return-void
.end method
