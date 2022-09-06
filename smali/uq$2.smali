.class final Luq$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq;
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

    iput-object p1, p0, Luq$2;->a:Lym$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Luq$2;->a:Lym$q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luq;->a(Lym$q;Z)V

    return-void
.end method
