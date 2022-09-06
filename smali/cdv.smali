.class final synthetic Lcdv;
.super Ljava/lang/Object;

# interfaces
.implements Lcix$d;


# instance fields
.field private final a:Lcdq;


# direct methods
.method constructor <init>(Lcdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdv;->a:Lcdq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcdv;->a:Lcdq;

    .line 1148
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcdq;->a:Landroid/content/Context;

    const-class v3, Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1153
    iget-object v0, v0, Lcdq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
