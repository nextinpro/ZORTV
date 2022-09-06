.class final Lmf$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lmf;

.field public final b:Lmf$a;

.field public c:Lme;

.field public d:I


# direct methods
.method public constructor <init>(Lmf;Lmf$a;)V
    .locals 0

    .line 1911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1912
    iput-object p1, p0, Lmf$c;->a:Lmf;

    .line 1913
    iput-object p2, p0, Lmf$c;->b:Lmf$a;

    .line 1914
    sget-object p1, Lme;->c:Lme;

    iput-object p1, p0, Lmf$c;->c:Lme;

    return-void
.end method


# virtual methods
.method public final a(Lmf$h;)Z
    .locals 1

    .line 1918
    iget v0, p0, Lmf$c;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lmf$c;->c:Lme;

    .line 1919
    invoke-virtual {p1, v0}, Lmf$h;->a(Lme;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
