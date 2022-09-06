.class final Luq$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;->e(Landroid/app/Activity;Lym$q;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lym$q;


# direct methods
.method constructor <init>(Lym$q;)V
    .locals 0

    iput-object p1, p0, Luq$3;->a:Lym$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Luq$3;->a:Lym$q;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Luq;->a(Lym$q;Z)V

    return-void
.end method
