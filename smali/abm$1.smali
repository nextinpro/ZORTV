.class final Labm$1;
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

    .line 57
    iput-object p1, p0, Labm$1;->a:Labm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 60
    iget-object p2, p0, Labm$1;->a:Labm$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Labm$b;->a(Z)V

    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
