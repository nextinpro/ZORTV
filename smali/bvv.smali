.class public Lbvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lbrk;
        a = "x"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lbrk;
        a = "y"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lbrk;
        a = "width"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lbrk;
        a = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
