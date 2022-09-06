.class public final synthetic Lbyu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/NewKeymapActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/NewKeymapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyu;->a:Lcom/mvas/stbemu/activities/NewKeymapActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbyu;->a:Lcom/mvas/stbemu/activities/NewKeymapActivity;

    .line 1101
    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->finish()V

    return-void
.end method
