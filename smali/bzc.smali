.class public final synthetic Lbzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/StalkerLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzc;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbzc;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    .line 1034
    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->finish()V

    return-void
.end method
