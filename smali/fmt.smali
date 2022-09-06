.class public Lfmt;
.super Lfmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmn<",
        "Lfhp;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Z


# instance fields
.field protected final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    const-class v0, Lfmt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 70
    sput-object v0, Lfmt;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Lfmt;->e:Z

    return-void
.end method

.method public constructor <init>(Lfez;Lfgy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfez;",
            "Lfgy<",
            "Lfhf;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lfhp;

    invoke-direct {v0, p2}, Lfhp;-><init>(Lfgy;)V

    invoke-direct {p0, p1, v0}, Lfmn;-><init>(Lfez;Lfhd;)V

    .line 72
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lfmt;->c:Ljava/util/Random;

    return-void
.end method

.method private a(Lfgf;Lfjy;)Lfgc;
    .locals 2

    .line 345
    new-instance v0, Lfgc;

    .line 28053
    iget-object v1, p0, Lfmn;->a:Lfez;

    .line 347
    invoke-interface {v1}, Lfez;->a()Lffa;

    move-result-object v1

    invoke-interface {v1}, Lffa;->n()Lfge;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfge;->a(Lfju;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lfgc;-><init>(Lfgf;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lfjy;Lfgf;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjy;",
            "Lfgf;",
            ")",
            "Ljava/util/List<",
            "Lfhx;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {p1}, Lfjy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    new-instance v1, Lfhz;

    .line 18057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 215
    check-cast v2, Lfgy;

    .line 216
    invoke-direct {p0, p2, p1}, Lfmt;->a(Lfgf;Lfjy;)Lfgc;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lfhz;-><init>(Lfgy;Lfgc;Lfjy;)V

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    new-instance v1, Lfib;

    .line 19057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 224
    check-cast v2, Lfgy;

    .line 225
    invoke-direct {p0, p2, p1}, Lfmt;->a(Lfgf;Lfjy;)Lfgc;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lfib;-><init>(Lfgy;Lfgc;Lfjy;)V

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lfhy;

    .line 20057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 232
    check-cast v2, Lfgy;

    .line 233
    invoke-direct {p0, p2, p1}, Lfmt;->a(Lfgf;Lfjy;)Lfgc;

    move-result-object p2

    invoke-direct {v1, v2, p2, p1}, Lfhy;-><init>(Lfgy;Lfgc;Lfjy;)V

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lfgf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 161
    sget-boolean v0, Lfmt;->e:Z

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lfmt;->d:Ljava/util/logging/Logger;

    const-string v1, "Responding to \'all\' search with advertisement messages for all local devices"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15053
    :cond_0
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 164
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    invoke-interface {v0}, Lfnk;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjy;

    .line 166
    invoke-direct {p0, v1}, Lfmt;->a(Lfjy;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    sget-boolean v2, Lfmt;->e:Z

    if-eqz v2, :cond_2

    .line 171
    sget-object v2, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending root device messages: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 174
    :cond_2
    invoke-direct {p0, v1, p1}, Lfmt;->a(Lfjy;Lfgf;)Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhx;

    .line 16053
    iget-object v4, p0, Lfmn;->a:Lfez;

    .line 176
    invoke-interface {v4}, Lfez;->e()Lfph;

    move-result-object v4

    invoke-interface {v4, v3}, Lfph;->a(Lfgz;)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v1}, Lfjy;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    invoke-virtual {v1}, Lfjy;->i()[Lfju;

    move-result-object v2

    check-cast v2, [Lfjy;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 181
    sget-boolean v6, Lfmt;->e:Z

    if-eqz v6, :cond_4

    .line 182
    sget-object v6, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending embedded device messages: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 185
    :cond_4
    invoke-direct {p0, v5, p1}, Lfmt;->a(Lfjy;Lfgf;)Ljava/util/List;

    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhx;

    .line 17053
    iget-object v7, p0, Lfmn;->a:Lfez;

    .line 187
    invoke-interface {v7}, Lfez;->e()Lfph;

    move-result-object v7

    invoke-interface {v7, v6}, Lfph;->a(Lfgz;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 193
    :cond_6
    invoke-direct {p0, v1, p1}, Lfmt;->b(Lfjy;Lfgf;)Ljava/util/List;

    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 195
    sget-boolean v2, Lfmt;->e:Z

    if-eqz v2, :cond_7

    .line 196
    sget-object v2, Lfmt;->d:Ljava/util/logging/Logger;

    const-string v3, "Sending service type messages"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 198
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhx;

    .line 18053
    iget-object v3, p0, Lfmn;->a:Lfez;

    .line 199
    invoke-interface {v3}, Lfez;->e()Lfph;

    move-result-object v3

    invoke-interface {v3, v2}, Lfph;->a(Lfgz;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method private a(Lfli;Lfgf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 300
    sget-object v0, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Responding to device type search: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 301
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    invoke-interface {v0, p1}, Lfnk;->a(Lfli;)Ljava/util/Collection;

    move-result-object p1

    .line 302
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfju;

    .line 303
    instance-of v1, v0, Lfjy;

    if-eqz v1, :cond_0

    .line 305
    move-object v1, v0

    check-cast v1, Lfjy;

    invoke-direct {p0, v1}, Lfmt;->a(Lfjy;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    sget-object v2, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending matching device type search result for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 309
    new-instance v0, Lfhy;

    .line 24057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 311
    check-cast v2, Lfgy;

    .line 312
    invoke-direct {p0, p2, v1}, Lfmt;->a(Lfgf;Lfjy;)Lfgc;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lfhy;-><init>(Lfgy;Lfgc;Lfjy;)V

    .line 25053
    iget-object v1, p0, Lfmn;->a:Lfez;

    .line 316
    invoke-interface {v1}, Lfez;->e()Lfph;

    move-result-object v1

    invoke-interface {v1, v0}, Lfph;->a(Lfgz;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lflu;Lfgf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 322
    sget-object v0, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Responding to service type search: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 323
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    invoke-interface {v0, p1}, Lfnk;->a(Lflu;)Ljava/util/Collection;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfju;

    .line 325
    instance-of v2, v1, Lfjy;

    if-eqz v2, :cond_0

    .line 327
    move-object v2, v1

    check-cast v2, Lfjy;

    invoke-direct {p0, v2}, Lfmt;->a(Lfjy;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 330
    sget-object v3, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending matching service type search result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 331
    new-instance v1, Lfia;

    .line 26057
    iget-object v3, p0, Lfmn;->b:Lfhd;

    .line 333
    check-cast v3, Lfgy;

    .line 334
    invoke-direct {p0, p2, v2}, Lfmt;->a(Lfgf;Lfjy;)Lfgc;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2, p1}, Lfia;-><init>(Lfgy;Lfgc;Lfjy;Lflu;)V

    .line 27053
    iget-object v2, p0, Lfmn;->a:Lfez;

    .line 339
    invoke-interface {v2}, Lfez;->e()Lfph;

    move-result-object v2

    invoke-interface {v2, v1}, Lfph;->a(Lfgz;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lfjy;)Z
    .locals 1

    .line 29053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 353
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    .line 29134
    iget-object p1, p1, Lfju;->a:Lfjw;

    .line 30052
    iget-object p1, p1, Lfjw;->a:Lfmb;

    .line 353
    invoke-interface {v0, p1}, Lfnk;->a(Lfmb;)Lfga;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p1}, Lfga;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lfjy;Lfgf;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjy;",
            "Lfgf;",
            ")",
            "Ljava/util/List<",
            "Lfhx;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {p1}, Lfjy;->j()[Lflu;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 249
    new-instance v5, Lfia;

    .line 21057
    iget-object v6, p0, Lfmn;->b:Lfhd;

    .line 251
    check-cast v6, Lfgy;

    .line 252
    invoke-direct {p0, p2, p1}, Lfmt;->a(Lfgf;Lfjy;)Lfgc;

    move-result-object v7

    invoke-direct {v5, v6, v7, p1, v4}, Lfia;-><init>(Lfgy;Lfgc;Lfjy;Lflu;)V

    .line 257
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lfgf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 263
    sget-object v0, Lfmt;->d:Ljava/util/logging/Logger;

    const-string v1, "Responding to root device search with advertisement messages for all local root devices"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 264
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    invoke-interface {v0}, Lfnk;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjy;

    .line 266
    invoke-direct {p0, v1}, Lfmt;->a(Lfjy;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    new-instance v2, Lfhz;

    .line 22057
    iget-object v3, p0, Lfmn;->b:Lfhd;

    .line 271
    check-cast v3, Lfgy;

    .line 272
    invoke-direct {p0, p1, v1}, Lfmt;->a(Lfgf;Lfjy;)Lfgc;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lfhz;-><init>(Lfgy;Lfgc;Lfjy;)V

    .line 23053
    iget-object v1, p0, Lfmn;->a:Lfez;

    .line 276
    invoke-interface {v1}, Lfez;->e()Lfph;

    move-result-object v1

    invoke-interface {v1, v2}, Lfph;->a(Lfgz;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 11057
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 112
    check-cast v0, Lfhp;

    .line 12039
    invoke-virtual {v0}, Lfhp;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->MX:Lfjq$a;

    const-class v2, Lfiy;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfiy;

    if-eqz v0, :cond_0

    .line 12138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 12041
    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid search request, did not contain MX header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x78

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    sget-object v0, Lfiy;->a:Ljava/lang/Integer;

    .line 14053
    :cond_3
    iget-object v1, p0, Lfmn;->a:Lfez;

    .line 125
    invoke-interface {v1}, Lfez;->d()Lfnk;

    move-result-object v1

    invoke-interface {v1}, Lfnk;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 126
    iget-object v1, p0, Lfmt;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 127
    sget-object v1, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sleeping "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds to avoid flooding with search responses"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    int-to-long v0, v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 79
    invoke-interface {v0}, Lfez;->e()Lfph;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lfmt;->d:Ljava/util/logging/Logger;

    const-string v1, "Router hasn\'t completed initialization, ignoring received search message"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 1057
    :cond_0
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 85
    check-cast v0, Lfhp;

    .line 2051
    invoke-virtual {v0}, Lfhp;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->MAN:Lfjq$a;

    const-class v2, Lfix;

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    check-cast v0, Lfix;

    if-eqz v0, :cond_1

    .line 2138
    iget-object v0, v0, Lfjq;->d:Ljava/lang/Object;

    .line 2052
    check-cast v0, Ljava/lang/String;

    sget-object v1, Lflr;->DISCOVER:Lflr;

    .line 3039
    iget-object v1, v1, Lflr;->headerString:Ljava/lang/String;

    .line 2052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 86
    sget-object v0, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid search request, no or invalid MAN ssdp:discover header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 4057
    :cond_2
    iget-object v0, p0, Lfmn;->b:Lfhd;

    .line 90
    check-cast v0, Lfhp;

    .line 5035
    invoke-virtual {v0}, Lfhp;->J_()Lfhc;

    move-result-object v0

    sget-object v1, Lfjq$a;->ST:Lfjq$a;

    invoke-virtual {v0, v1}, Lfhc;->b(Lfjq$a;)Lfjq;

    move-result-object v0

    if-nez v0, :cond_3

    .line 93
    sget-object v0, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid search request, did not contain ST header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 6053
    :cond_3
    iget-object v1, p0, Lfmn;->a:Lfez;

    .line 98
    invoke-interface {v1}, Lfez;->e()Lfph;

    move-result-object v1

    .line 6057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 98
    check-cast v2, Lfhp;

    .line 6066
    iget-object v2, v2, Lfgy;->c:Ljava/net/InetAddress;

    .line 98
    invoke-interface {v1, v2}, Lfph;->a(Ljava/net/InetAddress;)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 100
    sget-object v0, Lfmt;->d:Ljava/util/logging/Logger;

    const-string v1, "Aborting search response, no active stream servers found (network disabled?)"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgf;

    .line 6135
    instance-of v3, v0, Lfjf;

    if-eqz v3, :cond_6

    .line 6137
    invoke-direct {p0, v2}, Lfmt;->a(Lfgf;)V

    goto :goto_1

    .line 6139
    :cond_6
    instance-of v3, v0, Lfje;

    if-eqz v3, :cond_7

    .line 6141
    invoke-direct {p0, v2}, Lfmt;->b(Lfgf;)V

    goto :goto_1

    .line 6143
    :cond_7
    instance-of v3, v0, Lfjo;

    if-eqz v3, :cond_8

    .line 7138
    iget-object v3, v0, Lfjq;->d:Ljava/lang/Object;

    .line 6145
    check-cast v3, Lfmb;

    .line 8053
    iget-object v4, p0, Lfmn;->a:Lfez;

    .line 7281
    invoke-interface {v4}, Lfez;->d()Lfnk;

    move-result-object v4

    invoke-interface {v4, v3}, Lfnk;->b(Lfmb;)Lfju;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7282
    instance-of v5, v4, Lfjy;

    if-eqz v5, :cond_5

    .line 7284
    check-cast v4, Lfjy;

    invoke-direct {p0, v4}, Lfmt;->a(Lfjy;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 7287
    sget-object v5, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Responding to UDN device search: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7288
    new-instance v3, Lfib;

    .line 8057
    iget-object v5, p0, Lfmn;->b:Lfhd;

    .line 7290
    check-cast v5, Lfgy;

    .line 7291
    invoke-direct {p0, v2, v4}, Lfmt;->a(Lfgf;Lfjy;)Lfgc;

    move-result-object v2

    invoke-direct {v3, v5, v2, v4}, Lfib;-><init>(Lfgy;Lfgc;Lfjy;)V

    .line 9053
    iget-object v2, p0, Lfmn;->a:Lfez;

    .line 7295
    invoke-interface {v2}, Lfez;->e()Lfph;

    move-result-object v2

    invoke-interface {v2, v3}, Lfph;->a(Lfgz;)V

    goto :goto_1

    .line 6147
    :cond_8
    instance-of v3, v0, Lfip;

    if-eqz v3, :cond_9

    .line 9138
    iget-object v3, v0, Lfjq;->d:Ljava/lang/Object;

    .line 6149
    check-cast v3, Lfli;

    invoke-direct {p0, v3, v2}, Lfmt;->a(Lfli;Lfgf;)V

    goto :goto_1

    .line 6151
    :cond_9
    instance-of v3, v0, Lfjh;

    if-eqz v3, :cond_a

    .line 10138
    iget-object v3, v0, Lfjq;->d:Ljava/lang/Object;

    .line 6153
    check-cast v3, Lflu;

    invoke-direct {p0, v3, v2}, Lfmt;->a(Lflu;Lfgf;)V

    goto :goto_1

    .line 6156
    :cond_a
    sget-object v2, Lfmt;->d:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Non-implemented search request target: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method
