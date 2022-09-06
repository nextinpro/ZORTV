.class public final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "name"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lbrk;
        a = "size"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lbrk;
        a = "last_modified"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "performer"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "genre"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "comment"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "ext"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbuv;->a:Ljava/lang/String;

    .line 32
    iput-wide p3, p0, Lbuv;->b:J

    .line 33
    iput-object p2, p0, Lbuv;->g:Ljava/lang/String;

    return-void
.end method
