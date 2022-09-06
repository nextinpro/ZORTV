.class final Ldcy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I
    .annotation runtime Lbrk;
        a = "mode"
    .end annotation
.end field

.field b:I
    .annotation runtime Lbrk;
        a = "levelBase"
    .end annotation
.end field

.field c:I
    .annotation runtime Lbrk;
        a = "levelBlink"
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ldcy$b;->a:I

    .line 33
    iput v0, p0, Ldcy$b;->b:I

    .line 34
    iput v0, p0, Ldcy$b;->c:I

    .line 37
    iput p1, p0, Ldcy$b;->a:I

    .line 38
    iput v0, p0, Ldcy$b;->b:I

    .line 39
    iput v0, p0, Ldcy$b;->c:I

    return-void
.end method
