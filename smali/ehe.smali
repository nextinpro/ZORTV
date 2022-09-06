.class public Lehe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lehw;

.field public b:Leic;

.field public c:Ljava/lang/Throwable;

.field private d:Lehd;


# direct methods
.method public constructor <init>(Lehd;Lehw;Leic;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lehe;-><init>(Lehd;Lehw;Leic;B)V

    return-void
.end method

.method private constructor <init>(Lehd;Lehw;Leic;B)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lehe;->d:Lehd;

    .line 105
    iput-object p2, p0, Lehe;->a:Lehw;

    .line 106
    iput-object p3, p0, Lehe;->b:Leic;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lehe;->c:Ljava/lang/Throwable;

    return-void
.end method
