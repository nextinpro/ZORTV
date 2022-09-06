.class public Lea$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field c:I

.field d:F

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lea$a;->a:I

    .line 48
    iput v0, p0, Lea$a;->b:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lea$a;->c:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 50
    iput v1, p0, Lea$a;->d:F

    .line 51
    iput-boolean v0, p0, Lea$a;->e:Z

    return-void
.end method
