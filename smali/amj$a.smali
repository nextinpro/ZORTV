.class public final Lamj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lamh$a;

.field public final b:Laow$a;

.field public c:Lapk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapk$a<",
            "+",
            "Lamk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lajn;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamh$a;Laow$a;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamh$a;

    iput-object p1, p0, Lamj$a;->a:Lamh$a;

    .line 84
    iput-object p2, p0, Lamj$a;->b:Laow$a;

    const/4 p1, 0x3

    .line 85
    iput p1, p0, Lamj$a;->e:I

    const-wide/16 p1, 0x7530

    .line 86
    iput-wide p1, p0, Lamj$a;->f:J

    .line 87
    new-instance p1, Lajo;

    invoke-direct {p1}, Lajo;-><init>()V

    iput-object p1, p0, Lamj$a;->d:Lajn;

    return-void
.end method
