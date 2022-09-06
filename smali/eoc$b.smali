.class final Leoc$b;
.super Lepd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lepm$c;

.field private final b:Lerp;

.field private final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lepm$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 740
    invoke-direct {p0}, Lepd;-><init>()V

    .line 741
    iput-object p1, p0, Leoc$b;->a:Lepm$c;

    .line 742
    iput-object p2, p0, Leoc$b;->c:Ljava/lang/String;

    .line 743
    iput-object p3, p0, Leoc$b;->e:Ljava/lang/String;

    .line 1815
    iget-object p2, p1, Lepm$c;->c:[Lesd;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    .line 746
    new-instance p3, Leoc$b$1;

    invoke-direct {p3, p0, p2, p1}, Leoc$b$1;-><init>(Leoc$b;Lesd;Lepm$c;)V

    invoke-static {p3}, Lerw;->a(Lesd;)Lerp;

    move-result-object p1

    iput-object p1, p0, Leoc$b;->b:Lerp;

    return-void
.end method


# virtual methods
.method public final a()Leov;
    .locals 1

    .line 755
    iget-object v0, p0, Leoc$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoc$b;->c:Ljava/lang/String;

    invoke-static {v0}, Leov;->a(Ljava/lang/String;)Leov;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 4

    const-wide/16 v0, -0x1

    .line 760
    :try_start_0
    iget-object v2, p0, Leoc$b;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leoc$b;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :cond_0
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public final c()Lerp;
    .locals 1

    .line 767
    iget-object v0, p0, Leoc$b;->b:Lerp;

    return-object v0
.end method
