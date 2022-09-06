.class public final Lbvo;
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

.field public final c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "title"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text"

    .line 23
    iput-object v0, p0, Lbvo;->d:Ljava/lang/String;

    .line 27
    iput p1, p0, Lbvo;->a:I

    .line 28
    iput-object p2, p0, Lbvo;->b:[Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lbvo;->c:Ljava/lang/String;

    return-void
.end method
