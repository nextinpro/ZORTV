.class public final Latf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latf$h;,
        Latf$f;,
        Latf$b;,
        Latf$j;,
        Latf$g;,
        Latf$c;,
        Latf$d;,
        Latf$i;,
        Latf$a;,
        Latf$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Latf$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Latf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field private final c:Latf$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$i<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final d:Latf$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Latf$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Latf$a;Latf$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Latf$f;",
            ">(",
            "Ljava/lang/String;",
            "Latf$a<",
            "TC;TO;>;",
            "Latf$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Latf;->b:Ljava/lang/String;

    iput-object p2, p0, Latf;->a:Latf$a;

    const/4 p1, 0x0

    iput-object p1, p0, Latf;->c:Latf$i;

    iput-object p3, p0, Latf;->d:Latf$g;

    iput-object p1, p0, Latf;->e:Latf$j;

    return-void
.end method
