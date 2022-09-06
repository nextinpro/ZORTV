.class public final Lbus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation runtime Lbrk;
        a = "pid"
    .end annotation
.end field

.field public final b:[Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "lang"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lbrk;
        a = "type"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lbus;->a:I

    .line 44
    iput-object p2, p0, Lbus;->b:[Ljava/lang/String;

    const/4 p1, 0x3

    .line 45
    iput p1, p0, Lbus;->c:I

    .line 46
    iput-object p3, p0, Lbus;->d:Ljava/lang/String;

    return-void
.end method
