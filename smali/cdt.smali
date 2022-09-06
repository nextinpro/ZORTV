.class final synthetic Lcdt;
.super Ljava/lang/Object;

# interfaces
.implements Lcix$d;


# instance fields
.field private final a:Lcdq;


# direct methods
.method constructor <init>(Lcdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdt;->a:Lcdq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcdt;->a:Lcdq;

    .line 1138
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcdq;->a:Landroid/content/Context;

    const-class v3, Lcom/mvas/stbemu/activities/AppSettings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, ":android:show_fragment"

    .line 1139
    const-class v3, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":android:show_fragment_title"

    const v3, 0x7f1000af

    .line 1140
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, ":android:show_fragment_short_title"

    .line 1141
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, ":android:no_headers"

    const/4 v3, 0x1

    .line 1142
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1143
    iget-object v0, v0, Lcdq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
