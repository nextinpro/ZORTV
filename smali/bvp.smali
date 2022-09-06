.class public Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lbrk;
        a = "pid"
    .end annotation
.end field

.field public b:[Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "lang"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lbvp;->a:I

    .line 15
    iput-object p2, p0, Lbvp;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lbvp;->b:[Ljava/lang/String;

    return-void
.end method
