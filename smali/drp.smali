.class public final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leom;


# static fields
.field static final a:Lbqs;

.field private static final e:Ljava/lang/reflect/Type;


# instance fields
.field public b:Lchg;

.field private d:Lccu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ldrp$1;

    invoke-direct {v0}, Ldrp$1;-><init>()V

    .line 8101
    iget-object v0, v0, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 31
    sput-object v0, Ldrp;->e:Ljava/lang/reflect/Type;

    .line 32
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    invoke-virtual {v0}, Lbqt;->a()Lbqs;

    move-result-object v0

    sput-object v0, Ldrp;->a:Lbqs;

    return-void
.end method

.method constructor <init>(Lcbx;Lcao;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    check-cast p2, Lccu;

    iput-object p2, p0, Ldrp;->d:Lccu;

    .line 38
    check-cast p1, Lduu;

    invoke-interface {p1, p0}, Lduu;->a(Ldrp;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcct;
    .locals 6

    .line 43
    iget-object v0, p0, Ldrp;->b:Lchg;

    const-class v1, Lcct;

    sget-object v2, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->ProfileId:Lfrb;

    iget-object v3, p0, Ldrp;->d:Lccu;

    .line 1780
    iget-object v3, v3, Lccu;->id:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lfrz;

    sget-object v4, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->Tag:Lfrb;

    const-string v5, "cookie"

    .line 46
    invoke-virtual {v4, v5}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->Name:Lfrb;

    .line 47
    invoke-virtual {v4, p1}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lchg;->b(Ljava/lang/Class;Lfrz;[Lfrz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    new-instance v1, Ldrq;

    invoke-direct {v1, p0, p1}, Ldrq;-><init>(Ldrp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrt;->a(Lsa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcct;

    return-object p1
.end method

.method public final a(Leot;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leot;",
            ")",
            "Ljava/util/List<",
            "Leol;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2393
    iget-object v1, p1, Leot;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2486
    iget-object p1, p1, Leot;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldrp;->a(Ljava/lang/String;)Lcct;

    move-result-object p1

    .line 75
    sget-object v0, Ldrp;->a:Lbqs;

    .line 3111
    iget-object p1, p1, Lcct;->value:Ljava/lang/String;

    .line 75
    sget-object v1, Ldrp;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a(Leot;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leot;",
            "Ljava/util/List<",
            "Leol;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {p2}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    new-instance v1, Ldrr;

    invoke-direct {v1, p0, p1, p2}, Ldrr;-><init>(Ldrp;Leot;Ljava/util/List;)V

    .line 63
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)Lcct;
    .locals 2

    .line 49
    new-instance v0, Lcct;

    invoke-direct {v0}, Lcct;-><init>()V

    .line 50
    iget-object v1, p0, Ldrp;->d:Lccu;

    .line 4066
    monitor-enter v0

    .line 4067
    :try_start_0
    iput-object v1, v0, Lcct;->dbProfile:Lccu;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4780
    :cond_0
    iget-object v1, v1, Lccu;->id:Ljava/lang/Long;

    .line 4068
    :goto_0
    iput-object v1, v0, Lcct;->profileId:Ljava/lang/Long;

    .line 4069
    iget-object v1, v0, Lcct;->profileId:Ljava/lang/Long;

    iput-object v1, v0, Lcct;->dbProfile__resolvedKey:Ljava/lang/Long;

    .line 4070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "cookie"

    .line 5139
    iput-object v1, v0, Lcct;->tag:Ljava/lang/String;

    .line 6123
    iput-object p1, v0, Lcct;->name:Ljava/lang/String;

    const-string p1, ""

    .line 7115
    iput-object p1, v0, Lcct;->value:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception p1

    .line 4070
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
