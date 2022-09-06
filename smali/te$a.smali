.class public final Lte$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lte$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lte$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lte$a;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
