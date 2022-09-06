.class final synthetic Lcgk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;

.field private final b:Lccu;


# direct methods
.method constructor <init>(Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;Lccu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgk;->a:Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;

    iput-object p2, p0, Lcgk;->b:Lccu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcgk;->a:Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;

    iget-object v0, p0, Lcgk;->b:Lccu;

    invoke-virtual {p1, v0}, Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;->a(Lccu;)Z

    move-result p1

    return p1
.end method
