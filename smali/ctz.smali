.class public Lctz;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "ctz"


# instance fields
.field c:Ljava/lang/String;

.field d:Lccu;

.field public e:Lckj;

.field public f:Lcrp;

.field public g:Lchg;

.field public h:Lcyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lctz;->b:Ljava/util/List;

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lctz;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unpacking "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 223
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 7

    const-string v0, "send_device_id"

    const/4 v1, 0x0

    .line 605
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "device_custom_dev_id2"

    .line 606
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "use_mac_based_device_id"

    .line 607
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "device_custom_dev_id2"

    .line 609
    invoke-virtual {p0, v3}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    const-string v4, "device_id"

    .line 610
    invoke-virtual {p0, v4}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/mvas/stbemu/ExPreferenceEdit;

    const-string v5, "device_id2"

    .line 611
    invoke-virtual {p0, v5}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/mvas/stbemu/ExPreferenceEdit;

    const-string v6, "device_signature"

    .line 612
    invoke-virtual {p0, v6}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/mvas/stbemu/ExPreferenceEdit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 615
    invoke-virtual {v4, p1}, Lcom/mvas/stbemu/ExPreferenceEdit;->setEnabled(Z)V

    .line 616
    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 617
    invoke-virtual {v5, v2}, Lcom/mvas/stbemu/ExPreferenceEdit;->setEnabled(Z)V

    .line 618
    invoke-virtual {v6, v2}, Lcom/mvas/stbemu/ExPreferenceEdit;->setEnabled(Z)V

    return-void

    .line 622
    :cond_0
    invoke-virtual {v3, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 623
    invoke-virtual {v4, v1}, Lcom/mvas/stbemu/ExPreferenceEdit;->setEnabled(Z)V

    .line 624
    invoke-virtual {v5, v1}, Lcom/mvas/stbemu/ExPreferenceEdit;->setEnabled(Z)V

    .line 625
    invoke-virtual {v6, v1}, Lcom/mvas/stbemu/ExPreferenceEdit;->setEnabled(Z)V

    return-void
.end method

.method private static a(Landroid/preference/ListPreference;)V
    .locals 2

    const/4 v0, 0x0

    .line 424
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 425
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method static final synthetic a(Lcbw;)V
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found user agent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static final synthetic a(Lccl;)V
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found STB model: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lccl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lccl;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static final synthetic a(Ljava/util/List;Ljava/util/List;Lcbw;)V
    .locals 1

    .line 398
    invoke-interface {p2}, Lcbw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-interface {p2}, Lcbw;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic a(Ljava/util/List;Ljava/util/List;Lccl;)V
    .locals 1

    .line 305
    invoke-interface {p2}, Lccl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-interface {p2}, Lccl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 1

    .line 456
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic a(Ljava/util/Map$Entry;)V
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found display resolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Z)V
    .locals 1

    const-string v0, "firmware_settings"

    .line 563
    invoke-virtual {p0, v0}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 564
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 556
    iget-object v0, p0, Lctz;->e:Lckj;

    invoke-interface {v0}, Lckj;->j()Lcao;

    move-result-object v0

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    new-instance v1, Lcur;

    invoke-direct {v1, p0}, Lcur;-><init>(Lctz;)V

    .line 557
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const/4 v1, 0x0

    .line 558
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 417
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic b(Ljava/util/List;Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 1

    .line 348
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbr;

    invoke-interface {p0}, Lcbr;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic b(Ljava/util/Map$Entry;)V
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found firmware: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbr;

    invoke-interface {p0}, Lcbr;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static c(Lcbu;Ljava/lang/String;)Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbu;",
            "Ljava/lang/String;",
            ")",
            "Lrt<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcbr;",
            ">;>;"
        }
    .end annotation

    .line 416
    invoke-interface {p0}, Lcbu;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object p0

    new-instance v0, Lcuo;

    invoke-direct {v0, p1}, Lcuo;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, v0}, Lru;->a(Lrz;)Lru;

    move-result-object p0

    .line 418
    invoke-virtual {p0}, Lru;->c()Lrt;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Landroid/preference/Preference;)Z
    .locals 3

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lctz;->d:Lccu;

    .line 1772
    iget-object v2, v2, Lccu;->uuid:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Ldlf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100082

    .line 133
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setTitle(I)V

    const v1, 0x7f100083

    .line 134
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 135
    new-instance v1, Lcuv;

    invoke-direct {v1, p0, v0, p1}, Lcuv;-><init>(Lctz;Ljava/io/File;Landroid/preference/Preference;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f10007a

    .line 145
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setTitle(I)V

    const v1, 0x7f10007b

    .line 146
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 147
    new-instance v1, Lcuw;

    invoke-direct {v1, p0, v0, p1}, Lcuw;-><init>(Lctz;Ljava/io/File;Landroid/preference/Preference;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(Lcbu;Ljava/lang/String;)Z
    .locals 5

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateUserAgents("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "user_agent"

    .line 375
    invoke-virtual {p0, v0}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 382
    invoke-static {p1, p2}, Lctz;->c(Lcbu;Ljava/lang/String;)Lrt;

    move-result-object p2

    .line 384
    invoke-virtual {p2}, Lrt;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 387
    invoke-static {v0}, Lctz;->a(Landroid/preference/ListPreference;)V

    return v3

    .line 391
    :cond_0
    invoke-virtual {p2}, Lrt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbr;

    invoke-interface {p2}, Lcbr;->b()Ljava/lang/Class;

    move-result-object p2

    .line 393
    invoke-interface {p1, p2}, Lcbu;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 395
    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    sget-object p2, Lcul;->a:Lrw;

    .line 396
    invoke-virtual {p1, p2}, Lru;->a(Lrw;)Lru;

    move-result-object p1

    new-instance p2, Lcun;

    invoke-direct {p2, v1, v2}, Lcun;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 397
    invoke-virtual {p1, p2}, Lru;->b(Lrw;)V

    .line 403
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 404
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 406
    iget-object p1, p0, Lctz;->d:Lccu;

    .line 10659
    iget-object p1, p1, Lccu;->user_agent:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 406
    iget-object p1, p0, Lctz;->d:Lccu;

    .line 11659
    iget-object p1, p1, Lccu;->user_agent:Ljava/lang/String;

    .line 406
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 407
    :cond_2
    iget-object p1, p0, Lctz;->d:Lccu;

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11663
    iput-object p2, p1, Lccu;->user_agent:Ljava/lang/String;

    .line 409
    :cond_3
    iget-object p1, p0, Lctz;->d:Lccu;

    .line 12659
    iget-object p1, p1, Lccu;->user_agent:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return v3
.end method

.method final synthetic a(Ljava/io/File;Landroid/preference/Preference;)Z
    .locals 2

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 138
    :try_start_0
    invoke-static {p1}, Letc;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    invoke-virtual {p0, p2}, Lctz;->a(Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    .line 326
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v1, "firmware"

    .line 327
    invoke-virtual {p0, v1}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 329
    iget-object v3, p0, Lctz;->h:Lcyx;

    invoke-interface {v3, p1}, Lcyx;->a(Ljava/lang/String;)Lrt;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lrt;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 333
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 334
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 335
    iget-object v1, p0, Lctz;->d:Lccu;

    .line 7230
    iget-object v1, v1, Lccu;->firmware:Ljava/lang/String;

    .line 335
    invoke-virtual {p0, p1, v1}, Lctz;->a(Lcbu;Ljava/lang/String;)Z

    return v0

    .line 339
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lrt;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 341
    invoke-virtual {p1}, Lrt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbu;

    invoke-interface {v3}, Lcbu;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 342
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-virtual {p1}, Lrt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbu;

    invoke-interface {v3}, Lcbu;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object v3

    sget-object v6, Lcui;->a:Lrw;

    .line 346
    invoke-virtual {v3, v6}, Lru;->a(Lrw;)Lru;

    move-result-object v3

    new-instance v6, Lcuj;

    invoke-direct {v6, v4, v5}, Lcuj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 347
    invoke-virtual {v3, v6}, Lru;->b(Lrw;)V

    .line 352
    new-instance v3, Lcuk;

    invoke-direct {v3, p0, p1}, Lcuk;-><init>(Lctz;Lrt;)V

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 358
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 359
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 361
    iget-object v3, p0, Lctz;->d:Lccu;

    .line 8230
    iget-object v3, v3, Lccu;->firmware:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 361
    iget-object v3, p0, Lctz;->d:Lccu;

    .line 9230
    iget-object v3, v3, Lccu;->firmware:Ljava/lang/String;

    .line 361
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 362
    :cond_1
    iget-object v3, p0, Lctz;->d:Lccu;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9234
    iput-object v2, v3, Lccu;->firmware:Ljava/lang/String;

    .line 364
    :cond_2
    iget-object v2, p0, Lctz;->d:Lccu;

    .line 10230
    iget-object v2, v2, Lccu;->firmware:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lrt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbu;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lctz;->a(Lcbu;Ljava/lang/String;)Z

    .line 367
    invoke-virtual {p1}, Lrt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbu;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lctz;->b(Lcbu;Ljava/lang/String;)Z

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .line 575
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 577
    iget-object p1, p0, Lctz;->d:Lccu;

    .line 15627
    iget-object p1, p1, Lccu;->use_mac_based_device_id:Ljava/lang/Boolean;

    .line 577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 578
    invoke-virtual {p0}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lctz;->d:Lccu;

    invoke-static {p1, v0, v2}, Lcix;->a(Landroid/content/Context;Lccu;I)Lcix$c;

    move-result-object p1

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p0}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lctz;->d:Lccu;

    invoke-static {p1, v0, v1}, Lcix;->a(Landroid/content/Context;Lccu;I)Lcix$c;

    move-result-object p1

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p0}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lctz;->d:Lccu;

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, p1}, Lcix;->a(Landroid/content/Context;Lccu;ILjava/lang/String;)Lcix$c;

    move-result-object p1

    .line 586
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v0, "device_id"

    .line 588
    invoke-virtual {p0, v0}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/mvas/stbemu/ExPreferenceEdit;

    .line 589
    iget-object v1, p1, Lcix$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/ExPreferenceEdit;->setText(Ljava/lang/String;)V

    const-string v0, "device_id2"

    .line 591
    invoke-virtual {p0, v0}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/mvas/stbemu/ExPreferenceEdit;

    .line 592
    iget-object v1, p1, Lcix$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/ExPreferenceEdit;->setText(Ljava/lang/String;)V

    .line 593
    iget-object v1, p1, Lcix$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Not available yet. Reload this portal first"

    .line 594
    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/ExPreferenceEdit;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v1, "device_signature"

    .line 596
    invoke-virtual {p0, v1}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/mvas/stbemu/ExPreferenceEdit;

    .line 597
    iget-object v2, p1, Lcix$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mvas/stbemu/ExPreferenceEdit;->setText(Ljava/lang/String;)V

    .line 598
    iget-object p1, p1, Lcix$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Not available yet. Reload this portal first"

    .line 599
    invoke-virtual {v0, p1}, Lcom/mvas/stbemu/ExPreferenceEdit;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final b(Lcbu;Ljava/lang/String;)Z
    .locals 5

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateUserAgents("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "display_resolution"

    .line 430
    invoke-virtual {p0, v0}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 439
    invoke-static {p1, p2}, Lctz;->c(Lcbu;Ljava/lang/String;)Lrt;

    move-result-object p2

    .line 441
    invoke-virtual {p2}, Lrt;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 444
    invoke-static {v0}, Lctz;->a(Landroid/preference/ListPreference;)V

    return v3

    .line 448
    :cond_0
    invoke-virtual {p2}, Lrt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbr;

    invoke-interface {p2}, Lcbr;->b()Ljava/lang/Class;

    move-result-object p2

    .line 450
    invoke-interface {p1, p2}, Lcbu;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p2

    .line 451
    invoke-interface {p1}, Lcbu;->d()Ljava/lang/String;

    move-result-object p1

    .line 453
    invoke-static {p2}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object p2

    sget-object v4, Lcup;->a:Lrw;

    .line 454
    invoke-virtual {p2, v4}, Lru;->a(Lrw;)Lru;

    move-result-object p2

    new-instance v4, Lcuq;

    invoke-direct {v4, v1, v2}, Lcuq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 455
    invoke-virtual {p2, v4}, Lru;->b(Lrw;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 461
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 464
    iget-object p2, p0, Lctz;->d:Lccu;

    .line 12708
    iget-object p2, p2, Lccu;->display_resolution:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 464
    iget-object p2, p0, Lctz;->d:Lccu;

    .line 13708
    iget-object p2, p2, Lccu;->display_resolution:Ljava/lang/String;

    .line 464
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 465
    :cond_2
    iget-object p2, p0, Lctz;->d:Lccu;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13712
    :goto_1
    iput-object p1, p2, Lccu;->display_resolution:Ljava/lang/String;

    .line 467
    :cond_4
    iget-object p1, p0, Lctz;->d:Lccu;

    .line 14708
    iget-object p1, p1, Lccu;->display_resolution:Ljava/lang/String;

    .line 467
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 159
    :try_start_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2034
    sget-object p1, Lccd;->a:Lcce;

    .line 161
    invoke-interface {p1, p0}, Lcce;->a(Lctz;)V

    .line 163
    invoke-virtual {p0}, Lctz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_profile_id"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Profile ID is not set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_0
    iget-object v0, p0, Lctz;->g:Lchg;

    const-class v1, Lccu;

    const-string v2, "extra_profile_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lccu;

    iput-object p1, p0, Lctz;->d:Lccu;

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Profile : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lctz;->d:Lccu;

    .line 2764
    iget-object v0, v0, Lccu;->name:Ljava/lang/String;

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctz;->d:Lccu;

    .line 2780
    iget-object v0, v0, Lccu;->id:Ljava/lang/Long;

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Lctz;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    iget-object v0, p0, Lctz;->d:Lccu;

    .line 3780
    iget-object v0, v0, Lccu;->id:Ljava/lang/Long;

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f140005

    .line 173
    invoke-virtual {p0, p1}, Lctz;->addPreferencesFromResource(I)V

    .line 175
    invoke-virtual {p0}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1000b3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 4297
    iget-object p1, p0, Lctz;->h:Lcyx;

    invoke-interface {p1}, Lcyx;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 4298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4301
    iget-object p1, p0, Lctz;->h:Lcyx;

    invoke-interface {p1}, Lcyx;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object p1

    sget-object v2, Lcue;->a:Lrx;

    .line 4302
    invoke-virtual {p1, v2}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    sget-object v2, Lcuf;->a:Lrw;

    .line 4303
    invoke-virtual {p1, v2}, Lru;->a(Lrw;)Lru;

    move-result-object p1

    new-instance v2, Lcug;

    invoke-direct {v2, v0, v1}, Lcug;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4304
    invoke-virtual {p1, v2}, Lru;->b(Lrw;)V

    const-string p1, "stb_model"

    .line 4310
    invoke-virtual {p0, p1}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    .line 4311
    new-instance v2, Lcuh;

    invoke-direct {v2, p0}, Lcuh;-><init>(Lctz;)V

    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 4313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 4314
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 4316
    iget-object v1, p0, Lctz;->d:Lccu;

    .line 4748
    iget-object v1, v1, Lccu;->stb_model:Ljava/lang/String;

    .line 4316
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4317
    iget-object v1, p0, Lctz;->d:Lccu;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4756
    iput-object v0, v1, Lccu;->stb_model:Ljava/lang/String;

    .line 4319
    :cond_1
    iget-object v0, p0, Lctz;->d:Lccu;

    .line 5748
    iget-object v0, v0, Lccu;->stb_model:Ljava/lang/String;

    .line 4319
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 4321
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctz;->a(Ljava/lang/String;)Z

    .line 178
    iget-object p1, p0, Lctz;->d:Lccu;

    .line 6230
    iget-object p1, p1, Lccu;->firmware:Ljava/lang/String;

    const-string v0, "custom"

    .line 6569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 178
    invoke-direct {p0, p1}, Lctz;->a(Z)V

    const-string p1, "install_portal_button"

    .line 180
    invoke-virtual {p0, p1}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p0, p1}, Lctz;->a(Landroid/preference/Preference;)Z

    :cond_2
    const-string p1, "portal_url"

    .line 185
    invoke-virtual {p0, p1}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 188
    new-instance v0, Lcux;

    invoke-direct {v0, p0}, Lcux;-><init>(Lctz;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3
    const-string p1, "reset_device_id_btn"

    .line 210
    invoke-virtual {p0, p1}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 212
    new-instance v0, Lcuy;

    invoke-direct {v0, p0}, Lcuy;-><init>(Lctz;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    const-string p1, "mac_address"

    .line 229
    invoke-virtual {p0, p1}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 232
    new-instance v0, Lcuz;

    invoke-direct {v0, p0}, Lcuz;-><init>(Lctz;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 247
    :cond_5
    invoke-virtual {p0}, Lctz;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lctz;->a(Landroid/content/SharedPreferences;)V

    .line 249
    sget-object p1, Lctz;->a:Ljava/util/List;

    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    new-instance v0, Lcva;

    invoke-direct {v0, p0}, Lcva;-><init>(Lctz;)V

    .line 250
    invoke-virtual {p1, v0}, Lru;->b(Lrw;)V

    .line 258
    sget-object p1, Lctz;->b:Ljava/util/List;

    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    sget-object v0, Lcuc;->a:Lrx;

    .line 259
    invoke-virtual {p1, v0}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    new-instance v0, Lcud;

    invoke-direct {v0, p0}, Lcud;-><init>(Lctz;)V

    .line 260
    invoke-virtual {p1, v0}, Lru;->b(Lrw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 290
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 490
    invoke-virtual {p0}, Lctz;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 491
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 484
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 485
    invoke-virtual {p0}, Lctz;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 499
    invoke-virtual {p0, p2}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ""

    .line 503
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctz;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 506
    :catch_0
    :try_start_1
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRUE"

    goto :goto_0

    :cond_0
    const-string v2, "FALSE"

    :goto_0
    iput-object v2, p0, Lctz;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, ""

    .line 508
    iput-object v2, p0, Lctz;->c:Ljava/lang/String;

    .line 512
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference string = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lctz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    .line 515
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "use_mac_based_device_id"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "media_player"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "firmware"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_3
    const-string v3, "device_id_seed"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_2

    :sswitch_4
    const-string v3, "media_player_per_channel"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_5
    const-string v3, "send_device_id"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "device_custom_dev_id2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 546
    :try_start_2
    iget-object p1, p0, Lctz;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 538
    :pswitch_0
    invoke-direct {p0}, Lctz;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 540
    iget-object p2, p0, Lctz;->e:Lckj;

    invoke-interface {p2}, Lckj;->j()Lcao;

    move-result-object p2

    const-string v0, "media_player_per_channel"

    .line 541
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 540
    invoke-interface {p2, p1}, Lcao;->a(Ljava/lang/Boolean;)V

    return-void

    .line 528
    :pswitch_1
    invoke-direct {p0}, Lctz;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "media_player"

    const-string v0, "exo"

    .line 530
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 531
    iget-object p2, p0, Lctz;->f:Lcrp;

    .line 532
    invoke-interface {p2, p1}, Lcrp;->a(Ljava/lang/String;)Lcrm;

    move-result-object p2

    .line 533
    invoke-interface {p2}, Lcrm;->I()V

    .line 534
    iget-object p2, p0, Lctz;->e:Lckj;

    invoke-interface {p2}, Lckj;->j()Lcao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcao;->i(Ljava/lang/String;)V

    return-void

    .line 525
    :pswitch_2
    invoke-direct {p0, p1}, Lctz;->a(Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_3
    const-string v0, ""

    .line 520
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "custom"

    .line 15569
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 520
    invoke-direct {p0, p1}, Lctz;->a(Z)V

    return-void

    :pswitch_4
    const-string v0, ""

    .line 517
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctz;->b(Ljava/lang/String;)V

    return-void

    .line 546
    :goto_3
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 548
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ec97e78 -> :sswitch_6
        -0x4f405453 -> :sswitch_5
        -0x35e58442 -> :sswitch_4
        -0x27827dd4 -> :sswitch_3
        -0x2119c645 -> :sswitch_2
        0x4a03f9c -> :sswitch_1
        0x32db7c70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
