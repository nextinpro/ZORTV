.class final synthetic Lcvm;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcvj;


# direct methods
.method constructor <init>(Lcvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvm;->a:Lcvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcvm;->a:Lcvj;

    check-cast p1, Lcvv;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method
