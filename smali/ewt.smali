.class public final Lewt;
.super Levh;
.source "SourceFile"

# interfaces
.implements Levq;


# static fields
.field protected static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Letj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [Letj;

    sget-object v1, Letj;->GET_LAST_MODIFIED:Letj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Letj;->GET_TYPE:Letj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Letj;->LIST_CHILDREN:Letj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Letj;->READ_CONTENT:Letj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Letj;->URI:Letj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Letj;->VIRTUAL:Letj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lewt;->b:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Levh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Lets;Letz;)Letv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 71
    new-instance v0, Levv;

    invoke-interface {p2}, Lets;->f()Letp;

    move-result-object v1

    const-string v2, "/"

    sget-object v3, Leua;->FOLDER:Leua;

    invoke-direct {v0, p1, v1, v2, v3}, Levv;-><init>(Ljava/lang/String;Letp;Ljava/lang/String;Leua;)V

    .line 73
    new-instance p1, Lewu;

    invoke-direct {p1, v0, p2, p3}, Lewu;-><init>(Levc;Lets;Letz;)V

    return-object p1
.end method
