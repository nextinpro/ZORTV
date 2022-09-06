.class final synthetic Lcex;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcev;


# direct methods
.method constructor <init>(Lcev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcex;->a:Lcev;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcex;->a:Lcev;

    .line 1028
    new-instance v0, Lcey;

    invoke-direct {v0}, Lcey;-><init>()V

    invoke-virtual {p1, v0}, Lcev;->c(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
