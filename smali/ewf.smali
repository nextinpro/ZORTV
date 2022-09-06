.class public final Lewf;
.super Levi;
.source "SourceFile"

# interfaces
.implements Levx;


# static fields
.field public static final b:Ljava/util/Collection;
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

    const/16 v0, 0xf

    .line 43
    new-array v0, v0, [Letj;

    sget-object v1, Letj;->CREATE:Letj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Letj;->DELETE:Letj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Letj;->RENAME:Letj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Letj;->GET_TYPE:Letj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Letj;->GET_LAST_MODIFIED:Letj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Letj;->SET_LAST_MODIFIED_FILE:Letj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Letj;->SET_LAST_MODIFIED_FOLDER:Letj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Letj;->LIST_CHILDREN:Letj;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Letj;->READ_CONTENT:Letj;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Letj;->URI:Letj;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Letj;->WRITE_CONTENT:Letj;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Letj;->APPEND_CONTENT:Letj;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Letj;->RANDOM_ACCESS_READ:Letj;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Letj;->RANDOM_ACCESS_SET_LENGTH:Letj;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Letj;->RANDOM_ACCESS_WRITE:Letj;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lewf;->b:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Levi;-><init>()V

    .line 70
    sget-object v0, Lexe;->a:Lexf;

    invoke-static {v0}, Lexe;->a(Lexf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lewm;

    invoke-direct {v0}, Lewm;-><init>()V

    .line 1063
    iput-object v0, p0, Levf;->a:Levp;

    return-void

    .line 76
    :cond_0
    new-instance v0, Lewg;

    invoke-direct {v0}, Lewg;-><init>()V

    .line 2063
    iput-object v0, p0, Levf;->a:Levp;

    return-void
.end method


# virtual methods
.method protected final b(Letp;Letz;)Letv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 131
    check-cast p1, Lewi;

    .line 132
    new-instance v0, Lewk;

    .line 3062
    iget-object v1, p1, Lewi;->c:Ljava/lang/String;

    .line 132
    invoke-direct {v0, p1, v1, p2}, Lewk;-><init>(Letp;Ljava/lang/String;Letz;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 3058
    iget-object v0, p0, Levf;->a:Levp;

    .line 88
    check-cast v0, Lewj;

    invoke-virtual {v0, p1}, Lewj;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Lets;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "file:"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lewf;->a(Ljava/lang/String;)Letp;

    move-result-object p1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lewf;->a(Letp;Letz;)Lets;

    move-result-object p1

    return-object p1
.end method
