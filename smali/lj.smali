.class Llj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TwilightManager"

.field private static final b:I = 0x6

.field private static final c:I = 0x16

.field private static d:Llj;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/location/LocationManager;

.field private final g:Llj$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Llj$a;

    invoke-direct {v0}, Llj$a;-><init>()V

    iput-object v0, p0, Llj;->g:Llj$a;

    .line 69
    iput-object p1, p0, Llj;->e:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Llj;->f:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 133
    :try_start_0
    iget-object v0, p0, Llj;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Llj;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Landroid/content/Context;)Llj;
    .locals 2

    .line 49
    sget-object v0, Llj;->d:Llj;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 51
    new-instance v0, Llj;

    const-string v1, "location"

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Llj;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Llj;->d:Llj;

    .line 54
    :cond_0
    sget-object p0, Llj;->d:Llj;

    return-object p0
.end method

.method private a(Landroid/location/Location;)V
    .locals 23

    move-object/from16 v0, p0

    .line 147
    iget-object v1, v0, Llj;->g:Llj$a;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 149
    invoke-static {}, Lli;->a()Lli;

    move-result-object v11

    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v2, v11

    .line 152
    invoke-virtual/range {v2 .. v8}, Lli;->a(JDD)V

    .line 154
    iget-wide v14, v11, Lli;->c:J

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lli;->a(JDD)V

    .line 158
    iget v2, v11, Lli;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 159
    :goto_1
    iget-wide v5, v11, Lli;->d:J

    .line 160
    iget-wide v3, v11, Lli;->c:J

    add-long v16, v9, v12

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v2, v11

    move-wide/from16 v20, v14

    move-wide v14, v3

    move-wide/from16 v3, v16

    move-object/from16 v22, v1

    move-wide v0, v5

    move-wide v5, v12

    move v12, v7

    move-wide/from16 v7, v18

    .line 163
    invoke-virtual/range {v2 .. v8}, Lli;->a(JDD)V

    .line 165
    iget-wide v2, v11, Lli;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    cmp-long v6, v14, v4

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    cmp-long v4, v9, v14

    const-wide/16 v5, 0x0

    if-lez v4, :cond_2

    add-long v7, v5, v2

    goto :goto_2

    :cond_2
    cmp-long v4, v9, v0

    if-lez v4, :cond_3

    add-long v7, v5, v14

    goto :goto_2

    :cond_3
    add-long v7, v5, v0

    :goto_2
    const-wide/32 v4, 0xea60

    add-long v9, v7, v4

    move-wide v6, v9

    goto :goto_4

    :cond_4
    :goto_3
    const-wide/32 v4, 0x2932e00

    add-long v6, v9, v4

    :goto_4
    move-object/from16 v4, v22

    .line 185
    iput-boolean v12, v4, Llj$a;->a:Z

    move-wide/from16 v8, v20

    .line 186
    iput-wide v8, v4, Llj$a;->b:J

    .line 187
    iput-wide v0, v4, Llj$a;->c:J

    .line 188
    iput-wide v14, v4, Llj$a;->d:J

    .line 189
    iput-wide v2, v4, Llj$a;->e:J

    .line 190
    iput-wide v6, v4, Llj$a;->f:J

    return-void
.end method

.method static a(Llj;)V
    .locals 0

    .line 59
    sput-object p0, Llj;->d:Llj;

    return-void
.end method

.method private b()Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Llj;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lgb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 112
    invoke-direct {p0, v0}, Llj;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Llj;->e:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lgb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "gps"

    .line 118
    invoke-direct {p0, v1}, Llj;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method private c()Z
    .locals 5

    .line 143
    iget-object v0, p0, Llj;->g:Llj$a;

    iget-wide v0, v0, Llj$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 79
    iget-object v0, p0, Llj;->g:Llj$a;

    .line 81
    invoke-direct {p0}, Llj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-boolean v0, v0, Llj$a;->a:Z

    return v0

    .line 87
    :cond_0
    invoke-direct {p0}, Llj;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-direct {p0, v1}, Llj;->a(Landroid/location/Location;)V

    .line 90
    iget-boolean v0, v0, Llj$a;->a:Z

    return v0

    :cond_1
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
