.class final synthetic Lcvn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcvj;

.field private final b:Lcvv;

.field private final c:Lcvj;


# direct methods
.method constructor <init>(Lcvj;Lcvv;Lcvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvn;->a:Lcvj;

    iput-object p2, p0, Lcvn;->b:Lcvv;

    iput-object p3, p0, Lcvn;->c:Lcvj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcvn;->a:Lcvj;

    iget-object p2, p0, Lcvn;->b:Lcvv;

    iget-object v0, p0, Lcvn;->c:Lcvj;

    .line 1127
    iget-object p1, p1, Lcvj;->c:Lckj;

    .line 2047
    iget-object p2, p2, Lcvv;->a:Lccu;

    .line 2780
    iget-object p2, p2, Lccu;->id:Ljava/lang/Long;

    .line 1127
    invoke-interface {p1, p2}, Lckj;->b(Ljava/lang/Long;)V

    .line 1128
    invoke-virtual {v0}, Lcvj;->a()V

    return-void
.end method
