.class final Lcom/mvas/stbemu/activities/NewKeymapActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvas/stbemu/activities/NewKeymapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mvas/stbemu/activities/NewKeymapActivity;


# direct methods
.method constructor <init>(Lcom/mvas/stbemu/activities/NewKeymapActivity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity$1;->a:Lcom/mvas/stbemu/activities/NewKeymapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity$1;->a:Lcom/mvas/stbemu/activities/NewKeymapActivity;

    invoke-static {p1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->a(Lcom/mvas/stbemu/activities/NewKeymapActivity;)Z

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity$1;->a:Lcom/mvas/stbemu/activities/NewKeymapActivity;

    invoke-static {p1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->a(Lcom/mvas/stbemu/activities/NewKeymapActivity;)Z

    return-void
.end method
