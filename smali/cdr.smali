.class final synthetic Lcdr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcdq;

.field private final b:Lcdy;


# direct methods
.method constructor <init>(Lcdq;Lcdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdr;->a:Lcdq;

    iput-object p2, p0, Lcdr;->b:Lcdy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcdr;->a:Lcdq;

    iget-object v0, p0, Lcdr;->b:Lcdy;

    invoke-virtual {p1, v0}, Lcdq;->a(Lcdy;)V

    return-void
.end method
