.class final Lcom/mvas/stbemu/activities/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method private constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity$b;->a:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;B)V
    .locals 0

    .line 1472
    invoke-direct {p0, p1}, Lcom/mvas/stbemu/activities/MainActivity$b;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 1476
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity$b;->a:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/MainActivity;->t()V

    return-void
.end method
