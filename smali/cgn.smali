.class public final synthetic Lcgn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lcrm;

.field private final b:Lcbq;


# direct methods
.method public constructor <init>(Lcrm;Lcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgn;->a:Lcrm;

    iput-object p2, p0, Lcgn;->b:Lcbq;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcgn;->a:Lcrm;

    iget-object v0, p0, Lcgn;->b:Lcbq;

    invoke-static {p1, v0}, Lcom/mvas/stbemu/gui/menu/SubtitleLanguageActionProvider;->a(Lcrm;Lcbq;)Z

    move-result p1

    return p1
.end method
