.class final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcdy;->c:Z

    .line 10
    iput-boolean v0, p0, Lcdy;->d:Z

    .line 11
    iput-boolean v0, p0, Lcdy;->e:Z

    .line 12
    iput-boolean v0, p0, Lcdy;->f:Z

    .line 13
    iput-boolean v0, p0, Lcdy;->g:Z

    .line 17
    iput p1, p0, Lcdy;->a:I

    .line 18
    iput-object p2, p0, Lcdy;->b:Ljava/lang/String;

    return-void
.end method
