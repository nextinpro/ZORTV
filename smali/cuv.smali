.class final synthetic Lcuv;
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

    iput-object p1, p0, Lcuv;->a:Lctz;

    iput-object p2, p0, Lcuv;->b:Ljava/io/File;

    iput-object p3, p0, Lcuv;->c:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lcuv;->a:Lctz;

    iget-object v0, p0, Lcuv;->b:Ljava/io/File;

    iget-object v1, p0, Lcuv;->c:Landroid/preference/Preference;

    invoke-virtual {p1, v0, v1}, Lctz;->a(Ljava/io/File;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
