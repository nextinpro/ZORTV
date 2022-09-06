.class public final synthetic Lbxj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/FirstStartDialogActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/FirstStartDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxj;->a:Lcom/mvas/stbemu/activities/FirstStartDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbxj;->a:Lcom/mvas/stbemu/activities/FirstStartDialogActivity;

    .line 1038
    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/FirstStartDialogActivity;->finish()V

    return-void
.end method
