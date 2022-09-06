.class public final synthetic Lbxn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/KeymapActivity$a;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/KeymapActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxn;->a:Lcom/mvas/stbemu/activities/KeymapActivity$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbxn;->a:Lcom/mvas/stbemu/activities/KeymapActivity$a;

    .line 1084
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/KeymapActivity$a;->t()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mvas/stbemu/activities/NewKeymapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/mvas/stbemu/activities/KeymapActivity$a;->a(Landroid/content/Intent;)V

    return-void
.end method
