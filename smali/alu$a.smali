.class public final Lalu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lalp;

.field public b:Lalq;

.field public c:Lapk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapk$a<",
            "Lamc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lajn;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lalp;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalp;

    iput-object p1, p0, Lalu$a;->a:Lalp;

    .line 86
    sget-object p1, Lalq;->a:Lalq;

    iput-object p1, p0, Lalu$a;->b:Lalq;

    const/4 p1, 0x3

    .line 87
    iput p1, p0, Lalu$a;->e:I

    .line 88
    new-instance p1, Lajo;

    invoke-direct {p1}, Lajo;-><init>()V

    iput-object p1, p0, Lalu$a;->d:Lajn;

    return-void
.end method

.method public constructor <init>(Laow$a;)V
    .locals 1

    .line 75
    new-instance v0, Lalm;

    invoke-direct {v0, p1}, Lalm;-><init>(Laow$a;)V

    invoke-direct {p0, v0}, Lalu$a;-><init>(Lalp;)V

    return-void
.end method
