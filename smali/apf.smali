.class public final Lapf;
.super Laph$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lapm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapm<",
            "-",
            "Laow;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapm<",
            "-",
            "Laow;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lapf;-><init>(Ljava/lang/String;Lapm;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lapm;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapm<",
            "-",
            "Laow;",
            ">;B)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Laph$a;-><init>()V

    .line 71
    iput-object p1, p0, Lapf;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lapf;->b:Lapm;

    const/16 p1, 0x1f40

    .line 73
    iput p1, p0, Lapf;->c:I

    .line 74
    iput p1, p0, Lapf;->d:I

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lapf;->e:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Laph$f;)Laph;
    .locals 8

    .line 1081
    new-instance v7, Lape;

    iget-object v1, p0, Lapf;->a:Ljava/lang/String;

    iget-object v2, p0, Lapf;->b:Lapm;

    iget v3, p0, Lapf;->c:I

    iget v4, p0, Lapf;->d:I

    iget-boolean v5, p0, Lapf;->e:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lape;-><init>(Ljava/lang/String;Lapm;IIZLaph$f;)V

    return-object v7
.end method
