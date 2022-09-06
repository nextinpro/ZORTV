.class public final Lte$i;
.super Lte$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lte$f;IILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p4, p5, p3}, Lte$d;-><init>(IILte$f;)V

    iput-object p1, p0, Lte$i;->d:Ljava/lang/String;

    iput-object p2, p0, Lte$i;->e:Ljava/lang/String;

    iput-object p6, p0, Lte$i;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
