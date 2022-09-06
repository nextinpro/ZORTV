.class final Lbeu;
.super Lbjx;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final h:Lbex;

.field private final i:Lbjt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_sampled_complex_event_id"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampling_rate"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_exempt_from_sampling"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lbeu;->a:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    sput-object v1, Lbeu;->b:[Ljava/lang/String;

    const/16 v1, 0x2a

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v0

    const-string v0, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "last_bundle_start_timestamp"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-string v0, "day"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-string v0, "daily_public_events_count"

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-string v0, "daily_events_count"

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-string v0, "daily_conversions_count"

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-string v0, "remote_config"

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-string v0, "config_fetched_time"

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-string v0, "failed_config_fetch_time"

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-string v0, "app_version_int"

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-string v0, "firebase_instance_id"

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    const-string v0, "daily_error_events_count"

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    const-string v0, "daily_realtime_events_count"

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const-string v0, "health_monitor_sample"

    const/16 v2, 0x22

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const-string v0, "android_id"

    const/16 v2, 0x24

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const/16 v2, 0x25

    aput-object v0, v1, v2

    const-string v0, "adid_reporting_enabled"

    const/16 v2, 0x26

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const/16 v2, 0x27

    aput-object v0, v1, v2

    const-string v0, "ssaid_reporting_enabled"

    const/16 v2, 0x28

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const/16 v2, 0x29

    aput-object v0, v1, v2

    sput-object v1, Lbeu;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lbeu;->e:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    sput-object v0, Lbeu;->f:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lbeu;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbjy;)V
    .locals 2

    invoke-direct {p0, p1}, Lbjx;-><init>(Lbjy;)V

    new-instance p1, Lbjt;

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-direct {p1, v0}, Lbjt;-><init>(Laya;)V

    iput-object p1, p0, Lbeu;->i:Lbjt;

    const-string p1, "google_app_measurement.db"

    new-instance v0, Lbex;

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lbex;-><init>(Lbeu;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbeu;->h:Lbex;

    return-void
.end method

.method static synthetic B()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbeu;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbeu;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbeu;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbeu;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbeu;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbeu;->g:[Ljava/lang/String;

    return-object v0
.end method

.method private final K()Z
    .locals 2

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lbeu;)Lbjt;
    .locals 0

    iget-object p0, p0, Lbeu;->i:Lbjt;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51030
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 51031
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 51029
    :pswitch_0
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 51030
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    return-object v1

    .line 51029
    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lbfq;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51056
    iget-object v1, p0, Lbfq;->f:Lbfs;

    const-string v2, "Failed to turn off database read permission"

    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51057
    iget-object p1, p0, Lbfq;->f:Lbfs;

    const-string v1, "Failed to turn off database write permission"

    invoke-virtual {p1, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51058
    iget-object v1, p0, Lbfq;->f:Lbfs;

    const-string v2, "Failed to turn on database read permission for owner"

    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 51059
    iget-object p0, p0, Lbfq;->f:Lbfs;

    const-string p1, "Failed to turn on database write permission for owner"

    invoke-virtual {p0, p1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static a(Lbfq;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p0, p1, p2}, Lbeu;->a(Lbfq;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Monitor must not be null"

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1, p2}, Lbeu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p4, v2

    invoke-interface {p3, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const/16 p3, 0x23

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Table "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is missing required column: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_6

    :goto_1
    array-length p4, p5

    if-ge v1, p4, :cond_6

    aget-object p4, p5, v1

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    add-int/lit8 p4, v1, 0x1

    aget-object p4, p5, p4

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 51054
    iget-object p1, p0, Lbfq;->f:Lbfs;

    const-string p4, "Table has extra columns. table, columns"

    const-string p5, ", "

    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 51055
    :goto_2
    iget-object p0, p0, Lbfq;->c:Lbfs;

    const-string p3, "Failed to verify columns on table that was just created"

    invoke-virtual {p0, p3, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method private static a(Lbfq;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v1

    const-string v5, "name=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 51053
    :goto_0
    :try_start_2
    iget-object p0, p0, Lbfq;->f:Lbfs;

    const-string v2, "Error querying for table"

    invoke-virtual {p0, v2, p2, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private final a(Ljava/lang/String;ILbkk;)Z
    .locals 4

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lbkk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 51014
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lbkk;->c:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p1, p2, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lbbg;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {v0, v2}, Lbax;->a([BI)Lbax;

    move-result-object v2

    invoke-virtual {p3, v2}, Lbbg;->a(Lbax;)V

    invoke-virtual {v2}, Lbax;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51015
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "filter_id"

    iget-object v3, p3, Lbkk;->c:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "event_name"

    iget-object p3, p3, Lbkk;->d:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 51016
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string p3, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p3

    .line 51017
    iget-object p3, p3, Lbfq;->c:Lbfs;

    const-string v0, "Error storing event filter. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 51014
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p3

    .line 51015
    iget-object p3, p3, Lbfq;->c:Lbfs;

    const-string v0, "Configuration loss. Failed to serialize event filter. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;ILbkn;)Z
    .locals 4

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lbkn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 51018
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lbkn;->c:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p1, p2, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lbbg;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {v0, v2}, Lbax;->a([BI)Lbax;

    move-result-object v2

    invoke-virtual {p3, v2}, Lbbg;->a(Lbax;)V

    invoke-virtual {v2}, Lbax;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51019
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "filter_id"

    iget-object v3, p3, Lbkn;->c:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "property_name"

    iget-object p3, p3, Lbkn;->d:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 51020
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string p3, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p3

    .line 51021
    iget-object p3, p3, Lbfq;->c:Lbfs;

    const-string v0, "Error storing property filter. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 51018
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p3

    .line 51019
    iget-object p3, p3, Lbfq;->c:Lbfs;

    const-string v0, "Configuration loss. Failed to serialize property filter. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {p0, v2, v4}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51026
    invoke-virtual {p0}, Lbhn;->s()Lber;

    move-result-object v2

    sget-object v6, Lbfg;->G:Lbfh;

    invoke-virtual {v2, p1, v6}, Lber;->b(Ljava/lang/String;Lbfh;)I

    move-result v2

    const/16 v6, 0x7d0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string p2, ","

    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "audience_filter_values"

    const/16 v6, 0x8c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v0, v4, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    return v3

    :cond_4
    return v1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final A()J
    .locals 7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v4

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 51040
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Lbkw;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbkw;->q:Ljava/lang/String;

    invoke-static {v0}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lbbg;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Lbax;->a([BI)Lbax;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbbg;->a(Lbax;)V

    invoke-virtual {v1}, Lbax;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51035
    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v1

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lbhn;->c()V

    const-string v2, "MD5"

    invoke-static {v2}, Lbkg;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 51036
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to get MD5"

    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lbkg;->c([B)J

    move-result-wide v1

    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    iget-object v5, p1, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 51037
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Error storing raw event metadata. appId"

    iget-object p1, p1, Lbkw;->q:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 51035
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Data loss. Failed to serialize event metadata. appId"

    iget-object p1, p1, Lbkw;->q:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    :try_start_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database returned empty set"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 1000
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string v2, "Database error"

    invoke-virtual {p2, v2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p3

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p3

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 2000
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string p4, "Database error"

    invoke-virtual {p2, p4, p1, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lbkt;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 51041
    iget-object p1, p1, Lbfq;->j:Lbfs;

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    array-length v4, v2

    invoke-static {v2, v4}, Lbaw;->a([BI)Lbaw;

    move-result-object v2

    new-instance v4, Lbkt;

    invoke-direct {v4}, Lbkt;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v2}, Lbbg;->a(Lbaw;)Lbbg;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51042
    :try_start_4
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 51041
    :try_start_5
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 51042
    iget-object v3, v3, Lbfq;->c:Lbfs;

    const-string v4, "Failed to merge main event. appId, eventId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p2, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 51043
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Lbev;
    .locals 21

    invoke-static/range {p3 .. p3}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    new-instance v5, Lbev;

    invoke-direct {v5}, Lbev;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v8, "apps"

    const/4 v7, 0x6

    new-array v9, v7, [Ljava/lang/String;

    const-string v7, "day"

    aput-object v7, v9, v4

    const-string v7, "daily_events_count"

    aput-object v7, v9, v2

    const-string v7, "daily_public_events_count"

    const/4 v14, 0x2

    aput-object v7, v9, v14

    const-string v7, "daily_conversions_count"

    const/4 v13, 0x3

    aput-object v7, v9, v13

    const-string v7, "daily_error_events_count"

    const/4 v12, 0x4

    aput-object v7, v9, v12

    const-string v7, "daily_realtime_events_count"

    const/4 v11, 0x5

    aput-object v7, v9, v11

    const-string v10, "app_id=?"

    new-array v7, v2, [Ljava/lang/String;

    aput-object p3, v7, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    move-object v7, v15

    move v6, v11

    move-object/from16 v11, v19

    move v6, v12

    move-object/from16 v12, v16

    move v6, v13

    move-object/from16 v13, v17

    move v6, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 45000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v5

    :cond_1
    :try_start_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v4, v8, p1

    if-nez v4, :cond_2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lbev;->b:J

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lbev;->a:J

    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lbev;->c:J

    const/4 v2, 0x4

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lbev;->d:J

    const/4 v2, 0x5

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lbev;->e:J

    :cond_2
    const-wide/16 v8, 0x1

    if-eqz p4, :cond_3

    iget-wide v12, v5, Lbev;->b:J

    add-long v1, v12, v8

    iput-wide v1, v5, Lbev;->b:J

    :cond_3
    if-eqz p5, :cond_4

    iget-wide v1, v5, Lbev;->a:J

    add-long v12, v1, v8

    iput-wide v12, v5, Lbev;->a:J

    :cond_4
    if-eqz p6, :cond_5

    iget-wide v1, v5, Lbev;->c:J

    add-long v12, v1, v8

    iput-wide v12, v5, Lbev;->c:J

    :cond_5
    if-eqz p7, :cond_6

    iget-wide v1, v5, Lbev;->d:J

    add-long v12, v1, v8

    iput-wide v12, v5, Lbev;->d:J

    :cond_6
    if-eqz p8, :cond_7

    iget-wide v1, v5, Lbev;->e:J

    add-long v12, v1, v8

    iput-wide v12, v5, Lbev;->e:J

    :cond_7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    iget-wide v8, v5, Lbev;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    iget-wide v8, v5, Lbev;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    iget-wide v8, v5, Lbev;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    iget-wide v8, v5, Lbev;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    iget-wide v8, v5, Lbev;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v4, "app_id=?"

    invoke-virtual {v15, v2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 46000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v5

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbfc;
    .locals 22

    move-object/from16 v15, p2

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "lifetime_count"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, "current_bundle_count"

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-string v4, "last_fire_timestamp"

    const/4 v11, 0x2

    aput-object v4, v3, v11

    const-string v4, "last_bundled_timestamp"

    const/4 v12, 0x3

    aput-object v4, v3, v12

    const-string v4, "last_sampled_complex_event_id"

    const/4 v13, 0x4

    aput-object v4, v3, v13

    const-string v4, "last_sampling_rate"

    const/4 v14, 0x5

    aput-object v4, v3, v14

    const-string v4, "last_exempt_from_sampling"

    const/4 v8, 0x6

    aput-object v4, v3, v8

    const-string v4, "app_id=? and name=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object p1, v5, v9

    aput-object v15, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v16

    :cond_1
    :try_start_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v11, v1

    goto :goto_1

    :cond_2
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v13, v16

    goto :goto_2

    :cond_3
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    :goto_2
    invoke-interface {v8, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v14, v16

    :goto_3
    const/4 v1, 0x6

    goto :goto_4

    :cond_4
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :goto_4
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_6

    :try_start_3
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v17, 0x1

    cmp-long v3, v1, v17

    if-nez v3, :cond_5

    move v9, v10

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v15, v8

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v15, v8

    goto :goto_7

    :cond_6
    move-object/from16 v17, v16

    :goto_5
    :try_start_4
    new-instance v18, Lbfc;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v10, v8

    move-wide/from16 v8, v19

    move-object v15, v10

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    :try_start_5
    invoke-direct/range {v1 .. v14}, Lbfc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    if-eqz v15, :cond_8

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v18

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v15, v8

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v15, v8

    :goto_6
    move-object v1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v15, v16

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v15, v16

    :goto_7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v15, :cond_9

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v16

    :catchall_3
    move-exception v0

    :goto_8
    move-object v1, v0

    :goto_9
    if-eqz v15, :cond_a

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 51038
    iget-object p2, p2, Lbfq;->j:Lbfs;

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lbfs;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 51039
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbkf;",
            ">;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "name"

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-string v6, "origin"

    const/4 v13, 0x1

    aput-object v6, v5, v13

    const-string v6, "set_timestamp"

    const/4 v14, 0x2

    aput-object v6, v5, v14

    const-string v6, "value"

    const/4 v15, 0x3

    aput-object v6, v5, v15

    const-string v6, "app_id=?"

    new-array v7, v13, [Ljava/lang/String;

    aput-object p1, v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    const-string v11, "1000"

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object/from16 v18, v4

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, p0

    :try_start_3
    invoke-direct {v4, v3, v15}, Lbeu;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 14000
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v6, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, Lbkf;

    move-object/from16 v16, v5

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v22}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    move-object v3, v2

    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 15000
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v6, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v0

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lbkw;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lawo;->b(Z)V

    if-lez v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5}, Lawo;->b(Z)V

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "queue"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "rowid"

    aput-object v9, v8, v3

    const-string v9, "data"

    aput-object v9, v8, v2

    const-string v9, "retry_count"

    const/4 v15, 0x2

    aput-object v9, v8, v15

    const-string v9, "app_id=?"

    new-array v10, v2, [Ljava/lang/String;

    aput-object p1, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "rowid"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :cond_3
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :cond_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v10

    invoke-virtual {v10, v9}, Lbkg;->b([B)[B

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51004
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    array-length v10, v9

    add-int/2addr v10, v6

    if-gt v10, v1, :cond_7

    :cond_5
    array-length v10, v9

    invoke-static {v9, v10}, Lbaw;->a([BI)Lbaw;

    move-result-object v10

    new-instance v11, Lbkw;

    invoke-direct {v11}, Lbkw;-><init>()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11, v10}, Lbbg;->a(Lbaw;)Lbbg;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51005
    :try_start_6
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, Lbkw;->J:Ljava/lang/Integer;

    :cond_6
    array-length v9, v9

    add-int/2addr v6, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 51004
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v7

    .line 51005
    iget-object v7, v7, Lbfq;->c:Lbfs;

    const-string v8, "Failed to merge queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v8

    .line 51004
    iget-object v8, v8, Lbfq;->c:Lbfs;

    const-string v9, "Failed to unzip queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51005
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_7

    if-le v6, v1, :cond_4

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    :goto_3
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 51006
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbkf;",
            ">;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v12, p1

    :try_start_1
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_0

    move-object/from16 v6, p2

    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " and origin=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " and name glob ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_attributes"

    const/4 v3, 0x4

    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v11, 0x0

    aput-object v3, v15, v11

    const-string v3, "set_timestamp"

    const/4 v9, 0x1

    aput-object v3, v15, v9

    const-string v3, "value"

    const/4 v10, 0x2

    aput-object v3, v15, v10

    const-string v3, "origin"

    aput-object v3, v15, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "1001"

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x3e8

    if-lt v5, v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 16000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v15, p0

    :try_start_5
    invoke-direct {v15, v3, v10}, Lbeu;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v16, :cond_5

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 17000
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v6, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, p3

    invoke-virtual {v5, v6, v8, v7, v13}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move v13, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto/16 :goto_8

    :cond_5
    :try_start_7
    new-instance v6, Lbkf;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v5, v6

    move-object v4, v6

    move-object v6, v12

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move-wide v9, v13

    move v13, v11

    move-object/from16 v11, v16

    :try_start_8
    invoke-direct/range {v5 .. v11}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v4, :cond_7

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :cond_7
    move v11, v13

    move-object/from16 v6, v17

    move/from16 v9, v18

    move/from16 v10, v19

    const/4 v4, 0x3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    :goto_4
    move-object v1, v0

    move-object/from16 v6, v17

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    :goto_5
    move-object v1, v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    move-object v1, v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    :goto_6
    move-object/from16 v6, p2

    :goto_7
    move-object v1, v0

    move-object v3, v2

    :goto_8
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 18000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v5, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v6, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v2

    :catchall_2
    move-exception v0

    :goto_9
    move-object v1, v0

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
.end method

.method public final a(Lbem;)V
    .locals 7

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_instance_id"

    invoke-virtual {p1}, Lbem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_app_id"

    invoke-virtual {p1}, Lbem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resettable_device_id_hash"

    invoke-virtual {p1}, Lbem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_bundle_index"

    invoke-virtual {p1}, Lbem;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lbem;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lbem;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version"

    invoke-virtual {p1}, Lbem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_store"

    invoke-virtual {p1}, Lbem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_version"

    invoke-virtual {p1}, Lbem;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dev_cert_hash"

    invoke-virtual {p1}, Lbem;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "measurement_enabled"

    invoke-virtual {p1}, Lbem;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "day"

    .line 36000
    iget-object v2, p1, Lbem;->a:Lbgs;

    invoke-virtual {v2}, Lbjy;->o()V

    iget-wide v2, p1, Lbem;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_public_events_count"

    .line 37000
    iget-object v2, p1, Lbem;->a:Lbgs;

    invoke-virtual {v2}, Lbjy;->o()V

    iget-wide v2, p1, Lbem;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_events_count"

    .line 38000
    iget-object v2, p1, Lbem;->a:Lbgs;

    invoke-virtual {v2}, Lbjy;->o()V

    iget-wide v2, p1, Lbem;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_conversions_count"

    .line 39000
    iget-object v2, p1, Lbem;->a:Lbgs;

    invoke-virtual {v2}, Lbjy;->o()V

    iget-wide v2, p1, Lbem;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "config_fetched_time"

    invoke-virtual {p1}, Lbem;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "failed_config_fetch_time"

    invoke-virtual {p1}, Lbem;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version_int"

    invoke-virtual {p1}, Lbem;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "firebase_instance_id"

    invoke-virtual {p1}, Lbem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "daily_error_events_count"

    .line 40000
    iget-object v2, p1, Lbem;->a:Lbgs;

    invoke-virtual {v2}, Lbjy;->o()V

    iget-wide v2, p1, Lbem;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_realtime_events_count"

    .line 41000
    iget-object v2, p1, Lbem;->a:Lbgs;

    invoke-virtual {v2}, Lbjy;->o()V

    iget-wide v2, p1, Lbem;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "health_monitor_sample"

    invoke-virtual {p1}, Lbem;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_id"

    invoke-virtual {p1}, Lbem;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "adid_reporting_enabled"

    invoke-virtual {p1}, Lbem;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "ssaid_reporting_enabled"

    invoke-virtual {p1}, Lbem;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Failed to insert/update app (got -1). appId"

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 43000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Error storing app. appId"

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbfc;)V
    .locals 5

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p1, Lbfc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Lbfc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lifetime_count"

    iget-wide v2, p1, Lbfc;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_bundle_count"

    iget-wide v2, p1, Lbfc;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_fire_timestamp"

    iget-wide v2, p1, Lbfc;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundled_timestamp"

    iget-wide v2, p1, Lbfc;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampled_complex_event_id"

    iget-object v2, p1, Lbfc;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampling_rate"

    iget-object v2, p1, Lbfc;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lbfc;->i:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbfc;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lbfc;->a:Ljava/lang/String;

    invoke-static {v2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Error storing event aggregates. appId"

    iget-object p1, p1, Lbfc;->a:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;[Lbkj;)V
    .locals 12

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "property_filters"

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "event_filters"

    const-string v3, "app_id=?"

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    array-length v1, p2

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, p2, v2

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lbkj;->e:[Lbkk;

    invoke-static {v5}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lbkj;->d:[Lbkn;

    invoke-static {v5}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lbkj;->c:Ljava/lang/Integer;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 51011
    iget-object v3, v3, Lbfq;->f:Lbfs;

    const-string v5, "Audience with no ID. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    iget-object v5, v3, Lbkj;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v3, Lbkj;->e:[Lbkk;

    array-length v8, v7

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v10, v10, Lbkk;->c:Ljava/lang/Integer;

    if-nez v10, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 51012
    iget-object v5, v5, Lbfq;->f:Lbfs;

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Lbkj;->c:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v8, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v3, Lbkj;->d:[Lbkn;

    array-length v8, v7

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    iget-object v10, v10, Lbkn;->c:Ljava/lang/Integer;

    if-nez v10, :cond_3

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 51013
    iget-object v5, v5, Lbfq;->f:Lbfs;

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Lbkj;->c:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v8, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v3, Lbkj;->e:[Lbkk;

    array-length v8, v7

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    invoke-direct {p0, p1, v5, v10}, Lbeu;->a(Ljava/lang/String;ILbkk;)Z

    move-result v10

    if-nez v10, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v7, :cond_8

    iget-object v3, v3, Lbkj;->d:[Lbkn;

    array-length v8, v3

    move v9, v6

    :goto_5
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    invoke-direct {p0, p1, v5, v10}, Lbeu;->a(Ljava/lang/String;ILbkn;)Z

    move-result v10

    if-nez v10, :cond_7

    move v7, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v7, :cond_9

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v7, "property_filters"

    const-string v8, "app_id=? and audience_id=?"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    aput-object p1, v10, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v3, v7, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v7, "event_filters"

    const-string v8, "app_id=? and audience_id=?"

    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-virtual {v3, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_8
    if-ge v6, v2, :cond_b

    aget-object v3, p2, v6

    iget-object v3, v3, Lbkj;->c:Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    invoke-direct {p0, p1, v1}, Lbeu;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lawo;->a(I)I

    invoke-direct {p0}, Lbeu;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 51009
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 51010
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbfb;JZ)Z
    .locals 8

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbfb;->a:Ljava/lang/String;

    invoke-static {v0}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lbkt;

    invoke-direct {v0}, Lbkt;-><init>()V

    iget-wide v1, p1, Lbfb;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbkt;->f:Ljava/lang/Long;

    iget-object v1, p1, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    .line 51048
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzer;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    new-array v1, v1, [Lbku;

    iput-object v1, v0, Lbkt;->c:[Lbku;

    iget-object v1, p1, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lbku;

    invoke-direct {v5}, Lbku;-><init>()V

    iget-object v6, v0, Lbkt;->c:[Lbku;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    iput-object v4, v5, Lbku;->c:Ljava/lang/String;

    iget-object v3, p1, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lbkg;->a(Lbku;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbbg;->d()I

    move-result v1

    new-array v1, v1, [B

    array-length v3, v1

    invoke-static {v1, v3}, Lbax;->a([BI)Lbax;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbg;->a(Lbax;)V

    invoke-virtual {v3}, Lbax;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51049
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 51050
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v3, "Saving event, name, data size"

    invoke-virtual {p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    iget-object v5, p1, Lbfb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    iget-object v4, p1, Lbfb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, p1, Lbfb;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    iget-wide v4, p1, Lbfb;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "realtime"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 51051
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string p3, "Failed to insert raw event (got -1). appId"

    iget-object p4, p1, Lbfb;->a:Ljava/lang/String;

    invoke-static {p4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p3

    .line 51052
    iget-object p3, p3, Lbfq;->c:Lbfs;

    const-string p4, "Error storing raw event. appId"

    iget-object p1, p1, Lbfb;->a:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception p2

    .line 51048
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p3

    .line 51049
    iget-object p3, p3, Lbfq;->c:Lbfs;

    const-string p4, "Data loss. Failed to serialize event params/data. appId"

    iget-object p1, p1, Lbfb;->a:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public final a(Lbkf;)Z
    .locals 7

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    iget-object v0, p1, Lbkf;->a:Ljava/lang/String;

    iget-object v1, p1, Lbkf;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbeu;->c(Ljava/lang/String;Ljava/lang/String;)Lbkf;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lbkf;->c:Ljava/lang/String;

    invoke-static {v0}, Lbkg;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p1, Lbkf;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {p0, v0, v5}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    return v4

    :cond_0
    const-string v0, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p1, Lbkf;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p1, Lbkf;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v0, v5}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    return v4

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lbkf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Lbkf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lbkf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "set_timestamp"

    iget-wide v3, p1, Lbkf;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "value"

    iget-object v3, p1, Lbkf;->e:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lbeu;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lbkf;->a:Ljava/lang/String;

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 11000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Error storing user property. appId"

    iget-object p1, p1, Lbkf;->a:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Lbkw;Z)Z
    .locals 8

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbkw;->q:Ljava/lang/String;

    invoke-static {v0}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lbkw;->h:Ljava/lang/Long;

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbeu;->z()V

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v0

    iget-object v2, p1, Lbkw;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lber;->v()J

    move-result-wide v4

    sub-long v6, v0, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    iget-object v2, p1, Lbkw;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lber;->v()J

    move-result-wide v4

    add-long v6, v0, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 49000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v4, p1, Lbkw;->q:Ljava/lang/String;

    invoke-static {v4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lbkw;->h:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4, v0, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lbbg;->d()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {v1, v2}, Lbax;->a([BI)Lbax;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbbg;->a(Lbax;)V

    invoke-virtual {v2}, Lbax;->a()V

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbkg;->a([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50000
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 51000
    iget-object v2, v2, Lbfq;->j:Lbfs;

    const-string v3, "Saving bundle, size"

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    iget-object v4, p1, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bundle_end_timestamp"

    iget-object v4, p1, Lbkw;->h:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "has_realtime"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p1, Lbkw;->J:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    const-string p2, "retry_count"

    iget-object v1, p1, Lbkw;->J:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 51001
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v2, p1, Lbkw;->q:Ljava/lang/String;

    invoke-static {v2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 51002
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Error storing bundle. appId"

    iget-object p1, p1, Lbkw;->q:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception p2

    .line 49000
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 50000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    iget-object p1, p1, Lbkw;->q:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzed;)Z
    .locals 7

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbeu;->c(Ljava/lang/String;Ljava/lang/String;)Lbkf;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    return v4

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbeu;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "active"

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trigger_timeout"

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timed_out_event"

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->g:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-static {v3}, Lbkg;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "creation_timestamp"

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "triggered_event"

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-static {v3}, Lbkg;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "triggered_timestamp"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-wide v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "time_to_live"

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "expired_event"

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-static {v3}, Lbkg;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 20000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Error storing conditional user property"

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLbkt;)Z
    .locals 5

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-static {p5}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p5}, Lbbg;->d()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {v1, v2}, Lbax;->a([BI)Lbax;

    move-result-object v2

    invoke-virtual {p5, v2}, Lbbg;->a(Lbax;)V

    invoke-virtual {v2}, Lbax;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51044
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p5

    .line 51045
    iget-object p5, p5, Lbfq;->j:Lbfs;

    const-string v2, "Saving complex main event, appId, data size"

    invoke-virtual {p0}, Lbhn;->m()Lbfo;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p5, v2, v3, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {p5, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_id"

    invoke-virtual {p5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {p5, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v1, p2, p4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 51046
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p3

    .line 51047
    iget-object p3, p3, Lbfq;->c:Lbfs;

    const-string p4, "Error storing complex main event. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception p3

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p4

    .line 51044
    iget-object p4, p4, Lbfq;->c:Lbfs;

    const-string p5, "Data loss. Failed to serialize event params/data. appId, eventId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p5, p1, p2, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Ljava/lang/String;)Lbem;
    .locals 20

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const/16 v5, 0x19

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "app_instance_id"

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const-string v6, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v6, v5, v12

    const-string v6, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v6, v5, v13

    const-string v6, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v6, v5, v14

    const-string v6, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v6, v5, v15

    const-string v6, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v6, v5, v10

    const-string v6, "app_version"

    const/4 v9, 0x6

    aput-object v6, v5, v9

    const-string v6, "app_store"

    const/4 v8, 0x7

    aput-object v6, v5, v8

    const-string v6, "gmp_version"

    const/16 v7, 0x8

    aput-object v6, v5, v7

    const/16 v6, 0x9

    const-string v16, "dev_cert_hash"

    aput-object v16, v5, v6

    const-string v6, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v6, v5, v15

    const/16 v6, 0xb

    const-string v16, "day"

    aput-object v16, v5, v6

    const/16 v6, 0xc

    const-string v16, "daily_public_events_count"

    aput-object v16, v5, v6

    const/16 v6, 0xd

    const-string v16, "daily_events_count"

    aput-object v16, v5, v6

    const/16 v6, 0xe

    const-string v16, "daily_conversions_count"

    aput-object v16, v5, v6

    const/16 v6, 0xf

    const-string v16, "config_fetched_time"

    aput-object v16, v5, v6

    const/16 v6, 0x10

    const-string v16, "failed_config_fetch_time"

    aput-object v16, v5, v6

    const-string v6, "app_version_int"

    const/16 v15, 0x11

    aput-object v6, v5, v15

    const/16 v6, 0x12

    const-string v16, "firebase_instance_id"

    aput-object v16, v5, v6

    const/16 v6, 0x13

    const-string v16, "daily_error_events_count"

    aput-object v16, v5, v6

    const/16 v6, 0x14

    const-string v16, "daily_realtime_events_count"

    aput-object v16, v5, v6

    const/16 v6, 0x15

    const-string v16, "health_monitor_sample"

    aput-object v16, v5, v6

    const-string v6, "android_id"

    const/16 v15, 0x16

    aput-object v6, v5, v15

    const-string v6, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v6, v5, v15

    const-string v6, "ssaid_reporting_enabled"

    const/16 v15, 0x18

    aput-object v6, v5, v15

    const-string v6, "app_id=?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v1, v7, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v15, 0x8

    move v15, v8

    move-object/from16 v8, v16

    move v15, v9

    move-object/from16 v9, v17

    move v15, v10

    move-object/from16 v10, v18

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_2
    new-instance v4, Lbem;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Lbeu;->c:Lbjy;

    .line 26000
    iget-object v6, v6, Lbjy;->l:Lbgs;

    invoke-direct {v4, v6, v1}, Lbem;-><init>(Lbgs;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbem;->a(Ljava/lang/String;)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbem;->b(Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbem;->c(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lbem;->f(J)V

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lbem;->a(J)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lbem;->b(J)V

    const/4 v6, 0x6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbem;->e(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbem;->f(Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lbem;->d(J)V

    const/16 v6, 0x9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lbem;->e(J)V

    const/16 v6, 0xa

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v11

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v12

    :goto_1
    invoke-virtual {v4, v6}, Lbem;->a(Z)V

    const/16 v6, 0xb

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 27000
    iget-object v8, v4, Lbem;->a:Lbgs;

    invoke-virtual {v8}, Lbjy;->o()V

    iget-boolean v8, v4, Lbem;->i:Z

    iget-wide v9, v4, Lbem;->b:J

    cmp-long v13, v9, v6

    if-eqz v13, :cond_4

    move v9, v12

    goto :goto_2

    :cond_4
    move v9, v11

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v4, Lbem;->i:Z

    iput-wide v6, v4, Lbem;->b:J

    const/16 v6, 0xc

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 28000
    iget-object v8, v4, Lbem;->a:Lbgs;

    invoke-virtual {v8}, Lbjy;->o()V

    iget-boolean v8, v4, Lbem;->i:Z

    iget-wide v9, v4, Lbem;->c:J

    cmp-long v13, v9, v6

    if-eqz v13, :cond_5

    move v9, v12

    goto :goto_3

    :cond_5
    move v9, v11

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v4, Lbem;->i:Z

    iput-wide v6, v4, Lbem;->c:J

    const/16 v6, 0xd

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 29000
    iget-object v8, v4, Lbem;->a:Lbgs;

    invoke-virtual {v8}, Lbjy;->o()V

    iget-boolean v8, v4, Lbem;->i:Z

    iget-wide v9, v4, Lbem;->d:J

    cmp-long v13, v9, v6

    if-eqz v13, :cond_6

    move v9, v12

    goto :goto_4

    :cond_6
    move v9, v11

    :goto_4
    or-int/2addr v8, v9

    iput-boolean v8, v4, Lbem;->i:Z

    iput-wide v6, v4, Lbem;->d:J

    const/16 v6, 0xe

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 30000
    iget-object v8, v4, Lbem;->a:Lbgs;

    invoke-virtual {v8}, Lbjy;->o()V

    iget-boolean v8, v4, Lbem;->i:Z

    iget-wide v9, v4, Lbem;->e:J

    cmp-long v13, v9, v6

    if-eqz v13, :cond_7

    move v9, v12

    goto :goto_5

    :cond_7
    move v9, v11

    :goto_5
    or-int/2addr v8, v9

    iput-boolean v8, v4, Lbem;->i:Z

    iput-wide v6, v4, Lbem;->e:J

    const/16 v6, 0xf

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lbem;->g(J)V

    const/16 v6, 0x10

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lbem;->h(J)V

    const/16 v6, 0x11

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v4, v6, v7}, Lbem;->c(J)V

    const/16 v6, 0x12

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbem;->d(Ljava/lang/String;)V

    const/16 v6, 0x13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 31000
    iget-object v8, v4, Lbem;->a:Lbgs;

    invoke-virtual {v8}, Lbjy;->o()V

    iget-boolean v8, v4, Lbem;->i:Z

    iget-wide v9, v4, Lbem;->f:J

    cmp-long v13, v9, v6

    if-eqz v13, :cond_9

    move v9, v12

    goto :goto_7

    :cond_9
    move v9, v11

    :goto_7
    or-int/2addr v8, v9

    iput-boolean v8, v4, Lbem;->i:Z

    iput-wide v6, v4, Lbem;->f:J

    const/16 v6, 0x14

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 32000
    iget-object v8, v4, Lbem;->a:Lbgs;

    invoke-virtual {v8}, Lbjy;->o()V

    iget-boolean v8, v4, Lbem;->i:Z

    iget-wide v9, v4, Lbem;->g:J

    cmp-long v13, v9, v6

    if-eqz v13, :cond_a

    move v9, v12

    goto :goto_8

    :cond_a
    move v9, v11

    :goto_8
    or-int/2addr v8, v9

    iput-boolean v8, v4, Lbem;->i:Z

    iput-wide v6, v4, Lbem;->g:J

    const/16 v6, 0x15

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbem;->g(Ljava/lang/String;)V

    const/16 v6, 0x16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v4, v6, v7}, Lbem;->i(J)V

    const/16 v6, 0x17

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    move v6, v11

    goto :goto_b

    :cond_d
    :goto_a
    move v6, v12

    :goto_b
    invoke-virtual {v4, v6}, Lbem;->b(Z)V

    const/16 v6, 0x18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    move v12, v11

    :cond_f
    :goto_c
    invoke-virtual {v4, v12}, Lbem;->c(Z)V

    .line 33000
    iget-object v6, v4, Lbem;->a:Lbgs;

    invoke-virtual {v6}, Lbjy;->o()V

    iput-boolean v11, v4, Lbem;->i:Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v6

    .line 34000
    iget-object v6, v6, Lbfq;->c:Lbfs;

    const-string v7, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_d
    move-object v1, v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_e
    move-object v4, v3

    move-object v3, v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v1, v0

    move-object v3, v2

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v0

    move-object v4, v2

    :goto_f
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v6

    .line 35000
    iget-object v6, v6, Lbfq;->c:Lbfs;

    const-string v7, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_12

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    :goto_10
    if-eqz v3, :cond_13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzed;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbeu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzed;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "conditional_properties"

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "app_id"

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-string v6, "origin"

    const/4 v13, 0x1

    aput-object v6, v5, v13

    const-string v6, "name"

    const/4 v14, 0x2

    aput-object v6, v5, v14

    const-string v6, "value"

    const/4 v15, 0x3

    aput-object v6, v5, v15

    const-string v6, "active"

    const/4 v11, 0x4

    aput-object v6, v5, v11

    const-string v6, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v6, v5, v10

    const-string v6, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v6, v5, v9

    const-string v6, "timed_out_event"

    const/4 v8, 0x7

    aput-object v6, v5, v8

    const-string v6, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v6, v5, v7

    const-string v6, "triggered_event"

    const/16 v2, 0x9

    aput-object v6, v5, v2

    const-string v6, "triggered_timestamp"

    const/16 v2, 0xa

    aput-object v6, v5, v2

    const-string v6, "time_to_live"

    const/16 v2, 0xb

    aput-object v6, v5, v2

    const-string v6, "expired_event"

    const/16 v2, 0xc

    aput-object v6, v5, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "1001"

    move-object/from16 v6, p1

    move v2, v7

    move-object/from16 v7, p2

    move v2, v8

    move-object/from16 v8, v20

    move v2, v9

    move-object/from16 v9, v21

    move v2, v10

    move-object/from16 v10, v22

    move v2, v11

    move-object/from16 v11, v23

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 24000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p0

    invoke-direct {v10, v3, v15}, Lbeu;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v22, v13

    :goto_1
    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    move/from16 v22, v12

    goto :goto_1

    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v5

    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v7, v2}, Lbkg;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeu;

    const/16 v7, 0x8

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v5

    const/16 v12, 0x9

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v7, v8}, Lbkg;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lcom/google/android/gms/internal/measurement/zzeu;

    const/16 v7, 0xa

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v8, 0xb

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v5

    const/16 v12, 0xc

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v7, v8}, Lbkg;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lcom/google/android/gms/internal/measurement/zzeu;

    new-instance v19, Lcom/google/android/gms/internal/measurement/zzjx;

    move-object/from16 v5, v19

    const/16 v31, 0x5

    const/16 v32, 0x6

    const/16 v33, 0x8

    const/16 v36, 0xa

    const/16 v37, 0xb

    move-wide/from16 v7, v16

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzed;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v24, v2

    move-wide/from16 v25, v27

    move-object/from16 v27, v29

    move-wide/from16 v28, v34

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjx;JZLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;JLcom/google/android/gms/internal/measurement/zzeu;JLcom/google/android/gms/internal/measurement/zzeu;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_5

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :cond_5
    const/4 v2, 0x4

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 25000
    iget-object v3, v3, Lbfq;->c:Lbfs;

    const-string v4, "Error querying conditional user property value"

    invoke-virtual {v3, v4, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Deleted user attribute rows"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Error deleting user attribute. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lbhn;->m()Lbfo;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lbhn;->s()Lber;

    move-result-object v1

    sget-object v2, Lbfg;->q:Lbfh;

    invoke-virtual {v1, p1, v2}, Lber;->b(Ljava/lang/String;Lbfh;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 44000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Error deleting over the limit events. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbkf;
    .locals 19

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "set_timestamp"

    const/4 v2, 0x0

    aput-object v1, v12, v2

    const-string v1, "value"

    const/4 v3, 0x1

    aput-object v1, v12, v3

    const-string v1, "origin"

    const/4 v4, 0x2

    aput-object v1, v12, v4

    const-string v13, "app_id=? and name=?"

    new-array v14, v4, [Ljava/lang/String;

    aput-object p1, v14, v2

    aput-object v8, v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    :cond_1
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    :try_start_3
    invoke-direct {v11, v10, v3}, Lbeu;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lbkf;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 12000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v12

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    move-object v1, v0

    move-object v10, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v1, v0

    move-object v10, v9

    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 13000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v5

    invoke-virtual {v5, v8}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_2
    move-exception v0

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzed;
    .locals 33

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v1, 0xb

    new-array v11, v1, [Ljava/lang/String;

    const-string v1, "origin"

    const/4 v2, 0x0

    aput-object v1, v11, v2

    const-string v1, "value"

    const/4 v3, 0x1

    aput-object v1, v11, v3

    const-string v1, "active"

    const/4 v4, 0x2

    aput-object v1, v11, v4

    const-string v1, "trigger_event_name"

    const/4 v5, 0x3

    aput-object v1, v11, v5

    const-string v1, "trigger_timeout"

    const/4 v6, 0x4

    aput-object v1, v11, v6

    const-string v1, "timed_out_event"

    const/4 v15, 0x5

    aput-object v1, v11, v15

    const-string v1, "creation_timestamp"

    const/4 v14, 0x6

    aput-object v1, v11, v14

    const-string v1, "triggered_event"

    const/4 v13, 0x7

    aput-object v1, v11, v13

    const-string v1, "triggered_timestamp"

    const/16 v12, 0x8

    aput-object v1, v11, v12

    const-string v1, "time_to_live"

    const/16 v6, 0x9

    aput-object v1, v11, v6

    const-string v1, "expired_event"

    const/16 v6, 0xa

    aput-object v1, v11, v6

    const-string v1, "app_id=? and name=?"

    new-array v13, v4, [Ljava/lang/String;

    aput-object p1, v13, v2

    aput-object v7, v13, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v6, v12

    move-object v12, v1

    const/4 v1, 0x7

    move v6, v14

    move-object/from16 v14, v16

    move v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    :cond_1
    :try_start_2
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    :try_start_3
    invoke-direct {v10, v9, v3}, Lbeu;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v23, v3

    goto :goto_0

    :cond_2
    move/from16 v23, v2

    :goto_0
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1, v3}, Lbkg;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lbkg;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/google/android/gms/internal/measurement/zzeu;

    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v1, 0x9

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v5}, Lbkg;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/google/android/gms/internal/measurement/zzeu;

    new-instance v20, Lcom/google/android/gms/internal/measurement/zzjx;

    move-object/from16 v1, v20

    move-object v2, v7

    move-object v5, v11

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzed;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjx;JZLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;JLcom/google/android/gms/internal/measurement/zzeu;JLcom/google/android/gms/internal/measurement/zzeu;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 21000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v5

    invoke-virtual {v5, v7}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v9, v8

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v9, v8

    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 22000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v5

    invoke-virtual {v5, v7}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v0

    :goto_4
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 11

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "remote_config"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const-string v5, "app_id=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 47000
    iget-object v3, v3, Lbfq;->c:Lbfs;

    const-string v4, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 48000
    iget-object v3, v3, Lbfq;->c:Lbfs;

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 23000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Error deleting conditional property"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, p2}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p1, p2, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbkx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "current_results"

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "app_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    :cond_1
    :try_start_2
    new-instance v1, Lhw;

    invoke-direct {v1}, Lhw;-><init>()V

    :cond_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Lbaw;->a([BI)Lbaw;

    move-result-object v3

    new-instance v4, Lbkx;

    invoke-direct {v4}, Lbkx;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v3}, Lbbg;->a(Lbaw;)Lbbg;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51027
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v8

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 51028
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Database error querying filter results. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lbkk;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND event_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Lbaw;->a([BI)Lbaw;

    move-result-object v1

    new-instance v2, Lbkk;

    invoke-direct {v2}, Lbkk;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v1}, Lbbg;->a(Lbaw;)Lbbg;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51022
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Failed to merge filter. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 51023
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lbkn;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND property_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Lbaw;->a([BI)Lbaw;

    move-result-object v1

    new-instance v2, Lbkn;

    invoke-direct {v2}, Lbkn;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v1}, Lbbg;->a(Lbaw;)Lbbg;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51024
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 51025
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbjx;->I()V

    invoke-virtual/range {p0 .. p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v4, 0x20

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from app2 where app_id=?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, -0x1

    move-object/from16 v12, p0

    :try_start_1
    invoke-virtual {v12, v4, v8, v10, v11}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v4, v13, v10

    if-nez v4, :cond_1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "first_open_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "previous_install_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "app2"

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v3, v8, v13, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    cmp-long v4, v13, v10

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 51032
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v7, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    :cond_0
    move-wide v13, v5

    :cond_1
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long v10, v13, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "app2"

    const-string v10, "app_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    aput-object v1, v7, v9

    invoke-virtual {v3, v8, v4, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 51033
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v5, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    :goto_0
    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    :goto_1
    move-object v4, v0

    move-wide v13, v5

    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 51034
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v6, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v2, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3
    return-wide v13

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final x()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Lbhn;->c()V

    :try_start_0
    iget-object v0, p0, Lbeu;->h:Lbex;

    invoke-virtual {v0}, Lbex;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lbfq;->f:Lbfs;

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 51003
    iget-object v3, v3, Lbfq;->c:Lbfs;

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method final z()V
    .locals 7

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-direct {p0}, Lbeu;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->g:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v2

    invoke-interface {v2}, Laya;->b()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v4, Lbfg;->z:Lbfh;

    .line 51007
    iget-object v4, v4, Lbfh;->a:Lbln;

    invoke-virtual {v4}, Lbln;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->g:Lbgc;

    invoke-virtual {v0, v2, v3}, Lbgc;->a(J)V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-direct {p0}, Lbeu;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v3

    invoke-interface {v3}, Laya;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lber;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 51008
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
