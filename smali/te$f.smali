.class public final Lte$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xdcdcdd

    iput v0, p0, Lte$f;->a:I

    const v0, -0xcccccd

    iput v0, p0, Lte$f;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lte$f;->c:I

    const v1, -0xdf9921

    iput v1, p0, Lte$f;->d:I

    iput v1, p0, Lte$f;->e:I

    const v1, -0xd98f18

    iput v1, p0, Lte$f;->f:I

    iput v0, p0, Lte$f;->g:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lte$f;->a:I

    iput p2, p0, Lte$f;->b:I

    iput p3, p0, Lte$f;->c:I

    iput p4, p0, Lte$f;->d:I

    iput p5, p0, Lte$f;->e:I

    iput p6, p0, Lte$f;->f:I

    iput p7, p0, Lte$f;->g:I

    iput p8, p0, Lte$f;->h:I

    return-void
.end method
