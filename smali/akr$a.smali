.class final Lakr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method constructor <init>(II[IIIII)V
    .locals 0

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput p1, p0, Lakr$a;->b:I

    .line 725
    iput-object p3, p0, Lakr$a;->a:[I

    .line 726
    iput p2, p0, Lakr$a;->c:I

    .line 727
    iput p4, p0, Lakr$a;->e:I

    .line 728
    iput p5, p0, Lakr$a;->f:I

    .line 729
    iput p6, p0, Lakr$a;->g:I

    .line 730
    iput p7, p0, Lakr$a;->d:I

    return-void
.end method
