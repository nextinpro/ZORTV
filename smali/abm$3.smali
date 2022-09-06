.class final Labm$3;
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
.field final synthetic a:Labm$a;

.field final synthetic b:Labm$b;


# direct methods
.method constructor <init>(Labm$a;Labm$b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Labm$3;->a:Labm$a;

    iput-object p2, p0, Labm$3;->b:Labm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 90
    iget-object p2, p0, Labm$3;->a:Labm$a;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Labm$a;->a(Z)V

    .line 91
    iget-object p2, p0, Labm$3;->b:Labm$b;

    invoke-virtual {p2, v0}, Labm$b;->a(Z)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
