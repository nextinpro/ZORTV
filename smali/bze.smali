.class public final synthetic Lbze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/StalkerLoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbze;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    iput-object p2, p0, Lbze;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbze;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    iget-object v1, p0, Lbze;->b:Ljava/lang/String;

    .line 1115
    iget-object v0, v0, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->u:Ldwf;

    iget-object v0, v0, Ldwf;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
