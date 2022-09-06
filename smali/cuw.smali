.class final synthetic Lcuw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lctz;

.field private final b:Ljava/io/File;

.field private final c:Landroid/preference/Preference;


# direct methods
.method constructor <init>(Lctz;Ljava/io/File;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuw;->a:Lctz;

    iput-object p2, p0, Lcuw;->b:Ljava/io/File;

    iput-object p3, p0, Lcuw;->c:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    iget-object p1, p0, Lcuw;->a:Lctz;

    iget-object v0, p0, Lcuw;->b:Ljava/io/File;

    iget-object v1, p0, Lcuw;->c:Landroid/preference/Preference;

    .line 12115
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "//DIR//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12116
    new-instance v3, Lckf;

    invoke-virtual {p1}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ".tar.gz"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, ".tar"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, ".tgz"

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-direct {v3, v4, v2, v5}, Lckf;-><init>(Landroid/app/Activity;Ljava/io/File;[Ljava/lang/String;)V

    .line 12155
    iget-object v2, v3, Lckf;->c:Lgcx;

    .line 12120
    new-instance v4, Lcuu;

    invoke-direct {v4, p1, v3, v0}, Lcuu;-><init>(Lctz;Lckf;Ljava/io/File;)V

    .line 12193
    sget-object v0, Lgah;->ERROR_NOT_IMPLEMENTED:Lfzd;

    .line 12194
    invoke-static {}, Lfze;->a()Lfze$a;

    move-result-object v5

    .line 12195
    new-instance v6, Lgag;

    invoke-direct {v6, v4, v0, v5}, Lgag;-><init>(Lfzd;Lfzd;Lfzc;)V

    .line 12390
    invoke-static {v6, v2}, Lfym;->a(Lfys;Lfym;)Lfyt;

    .line 12126
    invoke-virtual {v3}, Lckf;->a()V

    .line 11149
    invoke-virtual {p1, v1}, Lctz;->a(Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
