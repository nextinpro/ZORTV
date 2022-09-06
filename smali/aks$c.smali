.class public final Laks$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lakp$a;

.field public final b:Laow$a;

.field public c:Lapk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapk$a<",
            "+",
            "Lakz;",
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
.method public constructor <init>(Lakp$a;Laow$a;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakp$a;

    iput-object p1, p0, Laks$c;->a:Lakp$a;

    .line 95
    iput-object p2, p0, Laks$c;->b:Laow$a;

    const/4 p1, 0x3

    .line 96
    iput p1, p0, Laks$c;->e:I

    const-wide/16 p1, -0x1

    .line 97
    iput-wide p1, p0, Laks$c;->f:J

    .line 98
    new-instance p1, Lajo;

    invoke-direct {p1}, Lajo;-><init>()V

    iput-object p1, p0, Laks$c;->d:Lajn;

    return-void
.end method
