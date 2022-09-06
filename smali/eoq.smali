.class public final Leoq;
.super Lepb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leoq$a;
    }
.end annotation


# static fields
.field private static final a:Leov;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 32
    invoke-static {v0}, Leov;->a(Ljava/lang/String;)Leov;

    move-result-object v0

    sput-object v0, Leoq;->a:Leov;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lepb;-><init>()V

    .line 38
    invoke-static {p1}, Lepi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leoq;->b:Ljava/util/List;

    .line 39
    invoke-static {p2}, Lepi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leoq;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lero;Z)J
    .locals 3
    .param p1    # Lero;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 86
    new-instance p1, Lern;

    invoke-direct {p1}, Lern;-><init>()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1}, Lero;->b()Lern;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Leoq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 92
    invoke-virtual {p1, v2}, Lern;->b(I)Lern;

    .line 93
    :cond_1
    iget-object v2, p0, Leoq;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lern;->a(Ljava/lang/String;)Lern;

    const/16 v2, 0x3d

    .line 94
    invoke-virtual {p1, v2}, Lern;->b(I)Lern;

    .line 95
    iget-object v2, p0, Leoq;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lern;->a(Ljava/lang/String;)Lern;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 1067
    iget-wide v0, p1, Lern;->b:J

    .line 100
    invoke-virtual {p1}, Lern;->q()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final a()Leov;
    .locals 1

    .line 64
    sget-object v0, Leoq;->a:Leov;

    return-object v0
.end method

.method public final a(Lero;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Leoq;->a(Lero;Z)J

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, v1}, Leoq;->a(Lero;Z)J

    move-result-wide v0

    return-wide v0
.end method
