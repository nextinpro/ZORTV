.class public final synthetic Lcvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->a:Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcvd;->a:Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;

    .line 1112
    invoke-virtual {p1}, Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/mvas/stbemu/activities/AppSettings;

    .line 1113
    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/AppSettings;->a()V

    return-void
.end method
