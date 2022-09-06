.class final Labm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labm;->a(Landroid/app/Activity;Leap;Labm$a;)Labm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Labm$b;


# direct methods
.method constructor <init>(Labm$b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Labm$2;->a:Labm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 77
    iget-object p2, p0, Labm$2;->a:Labm$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Labm$b;->a(Z)V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
