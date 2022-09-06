.class public final Lbfm;
.super Lbho;


# instance fields
.field private final a:Lbfn;

.field private b:Z


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 2

    invoke-direct {p0, p1}, Lbho;-><init>(Lbgs;)V

    new-instance p1, Lbfn;

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p1, p0, v0, v1}, Lbfn;-><init>(Lbfm;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lbfm;->a:Lbfn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbho;->a()V

    return-void
.end method

.method final a(I[B)Z
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    iget-boolean v2, v1, Lbfm;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "entry"

    move-object/from16 v5, p2

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v4, :cond_e

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbfm;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_2

    :try_start_1
    iput-boolean v8, v1, Lbfm;->b:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v3

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v12, v7

    :goto_1
    move-object v7, v9

    goto/16 :goto_5

    :catch_1
    move-object v4, v7

    goto/16 :goto_4

    :catch_2
    move-exception v0

    :goto_2
    move-object v3, v0

    goto/16 :goto_9

    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v12, "select count(1) from messages"

    invoke-virtual {v9, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_3

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v7, v12

    goto/16 :goto_9

    :cond_3
    :goto_3
    const-wide/32 v13, 0x186a0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v15

    .line 1000
    iget-object v15, v15, Lbfq;->c:Lbfs;

    const-string v4, "Data loss, local db full"

    invoke-virtual {v15, v4}, Lbfs;->a(Ljava/lang/String;)V

    sub-long v16, v13, v10

    const-wide/16 v10, 0x1

    add-long v13, v16, v10

    const-string v4, "messages"

    const-string v10, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v11, v8, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v3

    invoke-virtual {v9, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v10, v13

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 2000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v18, v8

    sub-long v7, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v18

    invoke-virtual {v4, v15, v3, v8, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-string v3, "messages"

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    const/4 v2, 0x1

    return v2

    :catch_5
    move-object v7, v12

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v7

    move-object v2, v0

    move-object v12, v4

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v4, v7

    move-object v3, v0

    move-object v12, v4

    goto/16 :goto_1

    :goto_4
    move-object v7, v4

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v4, v7

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v7

    move-object v2, v0

    move-object v9, v4

    move-object v12, v9

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object v4, v7

    move-object v3, v0

    move-object v12, v7

    :goto_5
    if-eqz v7, :cond_7

    .line 3000
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_b

    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 4000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v8, "Error writing entry to local database"

    invoke-virtual {v4, v8, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbfm;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_a

    :catch_9
    move-object v4, v7

    move-object v9, v7

    :goto_7
    int-to-long v3, v6

    .line 3000
    :try_start_5
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_b

    :goto_8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v4, v7

    move-object v3, v0

    move-object v9, v7

    .line 2000
    :goto_9
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v8, "Error writing entry to local database"

    invoke-virtual {v4, v8, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbfm;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v12, v7

    :goto_b
    if-eqz v12, :cond_c

    .line 4000
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Failed to write entry to local database"

    invoke-virtual {v2, v3}, Lbfs;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lbho;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lbho;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lbei;
    .locals 1

    invoke-super {p0}, Lbho;->d()Lbei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lbhr;
    .locals 1

    invoke-super {p0}, Lbho;->e()Lbhr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lbfl;
    .locals 1

    invoke-super {p0}, Lbho;->f()Lbfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lbfa;
    .locals 1

    invoke-super {p0}, Lbho;->g()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbip;
    .locals 1

    invoke-super {p0}, Lbho;->h()Lbip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbim;
    .locals 1

    invoke-super {p0}, Lbho;->i()Lbim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Laya;
    .locals 1

    invoke-super {p0}, Lbho;->j()Laya;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbho;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lbfm;
    .locals 1

    invoke-super {p0}, Lbho;->l()Lbfm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lbfo;
    .locals 1

    invoke-super {p0}, Lbho;->m()Lbfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbkg;
    .locals 1

    invoke-super {p0}, Lbho;->n()Lbkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjo;
    .locals 1

    invoke-super {p0}, Lbho;->o()Lbjo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbgn;
    .locals 1

    invoke-super {p0}, Lbho;->p()Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbfq;
    .locals 1

    invoke-super {p0}, Lbho;->q()Lbfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbga;
    .locals 1

    invoke-super {p0}, Lbho;->r()Lbga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lber;
    .locals 1

    invoke-super {p0}, Lbho;->s()Lber;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    iget-boolean v2, v1, Lbfm;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v4

    const-string v5, "google_app_measurement_local.db"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_13

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbfm;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v15, :cond_3

    :try_start_1
    iput-boolean v8, v1, Lbfm;->b:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v9, v3

    :goto_1
    move-object v3, v0

    goto/16 :goto_e

    :catch_1
    move-object v3, v15

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v9, v3

    :goto_2
    move-object v3, v0

    goto/16 :goto_10

    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v10, "messages"

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/String;

    const-string v9, "rowid"

    aput-object v9, v11, v5

    const-string v9, "type"

    aput-object v9, v11, v8

    const-string v9, "entry"

    const/4 v14, 0x2

    aput-object v9, v11, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid asc"

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v9, v15

    move v4, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    :try_start_3
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-wide/16 v10, -0x1

    :cond_4
    :goto_3
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-nez v12, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    array-length v14, v13

    invoke-virtual {v12, v13, v5, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzeu;
    :try_end_5
    .catch Lawv$a; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v13, :cond_4

    .line 6000
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catch_3
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v13

    iget-object v13, v13, Lbfq;->c:Lbfs;

    const-string v14, "Failed to load event from local database"

    invoke-virtual {v13, v14}, Lbfs;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v4

    :cond_5
    if-ne v12, v8, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    array-length v14, v13

    invoke-virtual {v12, v13, v5, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzjx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjx;
    :try_end_9
    .catch Lawv$a; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :catch_4
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v13

    .line 7000
    iget-object v13, v13, Lbfq;->c:Lbfs;

    const-string v14, "Failed to load user property from local database"

    invoke-virtual {v13, v14}, Lbfs;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_4

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v4

    :cond_6
    if-ne v12, v4, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    array-length v14, v13

    invoke-virtual {v12, v13, v5, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzed;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzed;
    :try_end_d
    .catch Lawv$a; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_8

    :catch_5
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v13

    .line 8000
    iget-object v13, v13, Lbfq;->c:Lbfs;

    const-string v14, "Failed to load user property from local database"

    invoke-virtual {v13, v14}, Lbfs;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_4

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v12

    .line 9000
    iget-object v12, v12, Lbfq;->c:Lbfs;

    const-string v13, "Unknown record type in local database"

    invoke-virtual {v12, v13}, Lbfs;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v4, "messages"

    const-string v12, "rowid <= ?"

    new-array v13, v8, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-virtual {v3, v4, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 10000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v10, "Fewer entries removed from local database than expected"

    invoke-virtual {v4, v10}, Lbfs;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    return-object v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v15, v3

    goto/16 :goto_1

    :catch_7
    move-object v4, v3

    move-object v3, v9

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v15, v3

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v15, v3

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v15, v3

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v3, v15

    :goto_9
    move-object v2, v0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v3, v15

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_1

    :catch_c
    :goto_b
    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v3, v15

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_13

    :catch_e
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_c

    .line 11000
    :try_start_11
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 12000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v10, "Error reading entries from local database"

    invoke-virtual {v4, v10, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v8, v1, Lbfm;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_11

    :catch_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    int-to-long v8, v7

    .line 11000
    :try_start_12
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    add-int/lit8 v7, v7, 0x14

    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    move-object v3, v4

    goto :goto_13

    :catch_10
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 10000
    :goto_10
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 11000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v10, "Error reading entries from local database"

    invoke-virtual {v4, v10, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v8, v1, Lbfm;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eqz v9, :cond_f

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    :goto_11
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    move-object v2, v0

    :goto_12
    move-object v3, v15

    :goto_13
    if-eqz v9, :cond_11

    .line 12000
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    throw v2

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 13000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Failed to read events from database in reasonable time"

    invoke-virtual {v2, v3}, Lbfs;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method final w()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    iget-boolean v0, p0, Lbfm;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbfm;->a:Lbfn;

    invoke-virtual {v0}, Lbfn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfm;->b:Z

    return-object v1

    :cond_1
    return-object v0
.end method
