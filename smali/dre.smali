.class final synthetic Ldre;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldra;

.field private final b:Lccz;


# direct methods
.method constructor <init>(Ldra;Lccz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldre;->a:Ldra;

    iput-object p2, p0, Ldre;->b:Lccz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ldre;->a:Ldra;

    iget-object v0, p0, Ldre;->b:Lccz;

    invoke-virtual {p1, v0}, Ldra;->b(Lccz;)V

    return-void
.end method
