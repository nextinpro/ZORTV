.class public final synthetic Lbxi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/FirstStartDialogActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/FirstStartDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxi;->a:Lcom/mvas/stbemu/activities/FirstStartDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbxi;->a:Lcom/mvas/stbemu/activities/FirstStartDialogActivity;

    .line 1048
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1049
    invoke-virtual {p1, v0}, Lcom/mvas/stbemu/activities/FirstStartDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 1036
    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/FirstStartDialogActivity;->finish()V

    return-void
.end method
