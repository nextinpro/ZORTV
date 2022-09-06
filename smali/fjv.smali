.class public Lfjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:Lfka;

.field public final d:Lfkb;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/net/URI;

.field public final h:[Lflf;

.field public final i:Lfle;

.field public final j:Lfle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lfjv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfjv;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lfka;Lfkb;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lflf;Lfle;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 141
    invoke-direct/range {v0 .. v10}, Lfjv;-><init>(Ljava/net/URL;Ljava/lang/String;Lfka;Lfkb;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lflf;Lfle;B)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;Lfka;Lfkb;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lflf;Lfle;B)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lfjv;->a:Ljava/net/URL;

    .line 149
    iput-object p2, p0, Lfjv;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 150
    new-instance p3, Lfka;

    invoke-direct {p3}, Lfka;-><init>()V

    :cond_0
    iput-object p3, p0, Lfjv;->c:Lfka;

    if-nez p4, :cond_1

    .line 151
    new-instance p4, Lfkb;

    invoke-direct {p4}, Lfkb;-><init>()V

    :cond_1
    iput-object p4, p0, Lfjv;->d:Lfkb;

    .line 152
    iput-object p5, p0, Lfjv;->e:Ljava/lang/String;

    .line 153
    iput-object p6, p0, Lfjv;->f:Ljava/lang/String;

    .line 154
    iput-object p7, p0, Lfjv;->g:Ljava/net/URI;

    if-eqz p8, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 155
    new-array p8, p1, [Lflf;

    :goto_0
    iput-object p8, p0, Lfjv;->h:[Lflf;

    .line 156
    iput-object p9, p0, Lfjv;->i:Lfle;

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lfjv;->j:Lfle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfgj;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    iget-object v1, p0, Lfjv;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2181
    iget-object v1, p0, Lfjv;->f:Ljava/lang/String;

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 206
    sget-object v1, Lfjv;->k:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPnP specification violation, UPC must be 12 digits: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3181
    iget-object v3, p0, Lfjv;->f:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 4181
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfjv;->f:Ljava/lang/String;

    .line 209
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    sget-object v1, Lfjv;->k:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPnP specification violation, UPC must be 12 digits all-numeric: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5181
    iget-object v3, p0, Lfjv;->f:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
