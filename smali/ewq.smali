.class public final Lewq;
.super Levi;
.source "SourceFile"

# interfaces
.implements Levq;


# static fields
.field public static final b:[Leuh$a;

.field static final c:Ljava/util/Collection;
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
    .locals 6

    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [Leuh$a;

    sget-object v2, Leuh;->a:Leuh$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Leuh;->b:Leuh$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Leuh;->c:Leuh$a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lewq;->b:[Leuh$a;

    const/16 v1, 0xe

    .line 45
    new-array v1, v1, [Letj;

    sget-object v2, Letj;->CREATE:Letj;

    aput-object v2, v1, v3

    sget-object v2, Letj;->DELETE:Letj;

    aput-object v2, v1, v4

    sget-object v2, Letj;->RENAME:Letj;

    aput-object v2, v1, v5

    sget-object v2, Letj;->GET_TYPE:Letj;

    aput-object v2, v1, v0

    sget-object v0, Letj;->GET_LAST_MODIFIED:Letj;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Letj;->SET_LAST_MODIFIED_FILE:Letj;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Letj;->SET_LAST_MODIFIED_FOLDER:Letj;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Letj;->LIST_CHILDREN:Letj;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Letj;->READ_CONTENT:Letj;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Letj;->URI:Letj;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Letj;->WRITE_CONTENT:Letj;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Letj;->APPEND_CONTENT:Letj;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Letj;->RANDOM_ACCESS_READ:Letj;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Letj;->RANDOM_ACCESS_WRITE:Letj;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lewq;->c:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Levi;-><init>()V

    .line 67
    invoke-static {}, Lewo;->a()Levp;

    move-result-object v0

    .line 1063
    iput-object v0, p0, Levf;->a:Levp;

    return-void
.end method


# virtual methods
.method protected final b(Letp;Letz;)Letv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 77
    new-instance v0, Lewr;

    invoke-direct {v0, p1, p2}, Lewr;-><init>(Letp;Letz;)V

    return-object v0
.end method
