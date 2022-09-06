.class final synthetic Lcuh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuh;->a:Lctz;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcuh;->a:Lctz;

    .line 1311
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lctz;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
