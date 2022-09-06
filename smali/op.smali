.class public Lop;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop$g;,
        Lop$d;,
        Lop$b;,
        Lop$e;,
        Lop$f;,
        Lop$c;,
        Lop$a;
    }
.end annotation


# static fields
.field static final a:Z = false

.field static final b:Ljava/lang/String; = "op"

.field static final c:Ljava/lang/String; = "historical-records"

.field static final d:Ljava/lang/String; = "historical-record"

.field static final e:Ljava/lang/String; = "activity"

.field static final f:Ljava/lang/String; = "time"

.field static final g:Ljava/lang/String; = "weight"

.field public static final h:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final i:I = 0x32

.field private static final m:I = 0x5

.field private static final n:F = 1.0f

.field private static final o:Ljava/lang/String; = ".xml"

.field private static final p:I = -0x1

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lop$f;

.field final j:Landroid/content/Context;

.field final k:Ljava/lang/String;

.field l:Z

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lop$b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lop$e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/content/Intent;

.field private w:Lop$c;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lop;->q:Ljava/lang/Object;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lop;->r:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 346
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 229
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lop;->s:Ljava/lang/Object;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lop;->t:Ljava/util/List;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lop;->u:Ljava/util/List;

    .line 259
    new-instance v0, Lop$d;

    invoke-direct {v0}, Lop$d;-><init>()V

    iput-object v0, p0, Lop;->w:Lop$c;

    const/16 v0, 0x32

    .line 264
    iput v0, p0, Lop;->x:I

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lop;->l:Z

    const/4 v1, 0x0

    .line 285
    iput-boolean v1, p0, Lop;->y:Z

    .line 293
    iput-boolean v0, p0, Lop;->z:Z

    .line 298
    iput-boolean v1, p0, Lop;->A:Z

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lop;->j:Landroid/content/Context;

    .line 348
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".xml"

    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".xml"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lop;->k:Ljava/lang/String;

    return-void

    .line 352
    :cond_0
    iput-object p2, p0, Lop;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lop;
    .locals 2

    .line 330
    sget-object v0, Lop;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    sget-object v1, Lop;->r:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop;

    if-nez v1, :cond_0

    .line 333
    new-instance v1, Lop;

    invoke-direct {v1, p0, p1}, Lop;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    sget-object p0, Lop;->r:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 337
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lop$e;)Z
    .locals 1

    .line 727
    iget-object v0, p0, Lop;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Lop;->z:Z

    .line 730
    invoke-direct {p0}, Lop;->k()V

    .line 731
    invoke-direct {p0}, Lop;->f()V

    .line 732
    invoke-direct {p0}, Lop;->h()Z

    .line 733
    invoke-virtual {p0}, Lop;->notifyChanged()V

    :cond_0
    return p1
.end method

.method private f()V
    .locals 6

    .line 566
    iget-boolean v0, p0, Lop;->y:Z

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    iget-boolean v0, p0, Lop;->z:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 572
    iput-boolean v0, p0, Lop;->z:Z

    .line 573
    iget-object v1, p0, Lop;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 574
    new-instance v1, Lop$g;

    invoke-direct {v1, p0}, Lop$g;-><init>(Lop;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lop;->u:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lop;->k:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lop$g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .line 654
    invoke-direct {p0}, Lop;->i()Z

    move-result v0

    .line 655
    invoke-direct {p0}, Lop;->j()Z

    move-result v1

    or-int/2addr v0, v1

    .line 656
    invoke-direct {p0}, Lop;->k()V

    if-eqz v0, :cond_0

    .line 658
    invoke-direct {p0}, Lop;->h()Z

    .line 659
    invoke-virtual {p0}, Lop;->notifyChanged()V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 4

    .line 671
    iget-object v0, p0, Lop;->w:Lop$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop;->v:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop;->t:Ljava/util/List;

    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lop;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lop;->w:Lop$c;

    iget-object v1, p0, Lop;->v:Landroid/content/Intent;

    iget-object v2, p0, Lop;->t:Ljava/util/List;

    iget-object v3, p0, Lop;->u:Ljava/util/List;

    .line 674
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 673
    invoke-interface {v0, v1, v2, v3}, Lop$c;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 6

    .line 687
    iget-boolean v0, p0, Lop;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lop;->v:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 688
    iput-boolean v1, p0, Lop;->A:Z

    .line 689
    iget-object v0, p0, Lop;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 690
    iget-object v0, p0, Lop;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lop;->v:Landroid/content/Intent;

    .line 691
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 692
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 694
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 695
    iget-object v4, p0, Lop;->t:Ljava/util/List;

    new-instance v5, Lop$b;

    invoke-direct {v5, v3}, Lop$b;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private j()Z
    .locals 2

    .line 710
    iget-boolean v0, p0, Lop;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lop;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop;->k:Ljava/lang/String;

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iput-boolean v1, p0, Lop;->l:Z

    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Lop;->y:Z

    .line 714
    invoke-direct {p0}, Lop;->l()V

    return v0

    :cond_0
    return v1
.end method

.method private k()V
    .locals 4

    .line 742
    iget-object v0, p0, Lop;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lop;->x:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 746
    iput-boolean v1, p0, Lop;->z:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 748
    iget-object v3, p0, Lop;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 9

    .line 966
    :try_start_0
    iget-object v0, p0, Lop;->j:Landroid/content/Context;

    iget-object v1, p0, Lop;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 974
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 975
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 979
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "historical-records"

    .line 982
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 983
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 987
    :cond_1
    iget-object v2, p0, Lop;->u:Ljava/util/List;

    .line 988
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 991
    :cond_2
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 998
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "historical-record"

    .line 999
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1000
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v4, "activity"

    const/4 v5, 0x0

    .line 1003
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "time"

    .line 1005
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "weight"

    .line 1007
    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 1008
    new-instance v8, Lop$e;

    invoke-direct {v8, v4, v6, v7, v5}, Lop$e;-><init>(Ljava/lang/String;JF)V

    .line 1009
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 1026
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1022
    :try_start_3
    sget-object v2, Lop;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lop;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    .line 1026
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void

    :catch_3
    move-exception v1

    .line 1020
    :try_start_5
    sget-object v2, Lop;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lop;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_5

    .line 1026
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-void

    :cond_5
    return-void

    :goto_2
    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1029
    :catch_5
    :cond_6
    throw v1

    :catch_6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .line 424
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    invoke-direct {p0}, Lop;->g()V

    .line 426
    iget-object v1, p0, Lop;->t:Ljava/util/List;

    .line 427
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 429
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop$b;

    .line 430
    iget-object v4, v4, Lop$b;->a:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_0

    .line 431
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 434
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Landroid/content/Intent;
    .locals 2

    .line 382
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Lop;->v:Landroid/content/Intent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 410
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    invoke-direct {p0}, Lop;->g()V

    .line 412
    iget-object v1, p0, Lop;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop$b;

    iget-object p1, p1, Lop$b;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 413
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-object v1, p0, Lop;->v:Landroid/content/Intent;

    if-ne v1, p1, :cond_0

    .line 368
    monitor-exit v0

    return-void

    .line 370
    :cond_0
    iput-object p1, p0, Lop;->v:Landroid/content/Intent;

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Lop;->A:Z

    .line 372
    invoke-direct {p0}, Lop;->g()V

    .line 373
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lop$c;)V
    .locals 2

    .line 587
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    iget-object v1, p0, Lop;->w:Lop$c;

    if-ne v1, p1, :cond_0

    .line 589
    monitor-exit v0

    return-void

    .line 591
    :cond_0
    iput-object p1, p0, Lop;->w:Lop$c;

    .line 592
    invoke-direct {p0}, Lop;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 593
    invoke-virtual {p0}, Lop;->notifyChanged()V

    .line 595
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lop$f;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 498
    :try_start_0
    iput-object p1, p0, Lop;->B:Lop$f;

    .line 499
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 2

    .line 395
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 396
    :try_start_0
    invoke-direct {p0}, Lop;->g()V

    .line 397
    iget-object v1, p0, Lop;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 398
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)Landroid/content/Intent;
    .locals 6

    .line 457
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 458
    :try_start_0
    iget-object v1, p0, Lop;->v:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 459
    monitor-exit v0

    return-object v2

    .line 462
    :cond_0
    invoke-direct {p0}, Lop;->g()V

    .line 464
    iget-object v1, p0, Lop;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop$b;

    .line 466
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Lop$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lop$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lop;->v:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 471
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 473
    iget-object v3, p0, Lop;->B:Lop$f;

    if-eqz v3, :cond_1

    .line 475
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 476
    iget-object v4, p0, Lop;->B:Lop$f;

    invoke-interface {v4, p0, v3}, Lop$f;->a(Lop;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    monitor-exit v0

    return-object v2

    .line 483
    :cond_1
    new-instance v2, Lop$e;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Lop$e;-><init>(Landroid/content/ComponentName;JF)V

    .line 485
    invoke-direct {p0, v2}, Lop;->a(Lop$e;)Z

    .line 487
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 488
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 512
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 513
    :try_start_0
    invoke-direct {p0}, Lop;->g()V

    .line 514
    iget-object v1, p0, Lop;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    iget-object v1, p0, Lop;->t:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop$b;

    iget-object v1, v1, Lop$b;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    .line 517
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 5

    .line 532
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    invoke-direct {p0}, Lop;->g()V

    .line 535
    iget-object v1, p0, Lop;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop$b;

    .line 536
    iget-object v1, p0, Lop;->t:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop$b;

    if-eqz v1, :cond_0

    .line 541
    iget v1, v1, Lop$b;->b:F

    iget v2, p1, Lop$b;->b:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 547
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Lop$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lop$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    new-instance p1, Lop$e;

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lop$e;-><init>(Landroid/content/ComponentName;JF)V

    .line 552
    invoke-direct {p0, p1}, Lop;->a(Lop$e;)Z

    .line 553
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()I
    .locals 2

    .line 630
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 631
    :try_start_0
    iget v1, p0, Lop;->x:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 632
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 2

    .line 612
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 613
    :try_start_0
    iget v1, p0, Lop;->x:I

    if-ne v1, p1, :cond_0

    .line 614
    monitor-exit v0

    return-void

    .line 616
    :cond_0
    iput p1, p0, Lop;->x:I

    .line 617
    invoke-direct {p0}, Lop;->k()V

    .line 618
    invoke-direct {p0}, Lop;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 619
    invoke-virtual {p0}, Lop;->notifyChanged()V

    .line 621
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()I
    .locals 2

    .line 641
    iget-object v0, p0, Lop;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    invoke-direct {p0}, Lop;->g()V

    .line 643
    iget-object v1, p0, Lop;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 644
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
