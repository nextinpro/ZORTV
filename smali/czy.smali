.class final synthetic Lczy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczk;

.field private final b:I


# direct methods
.method constructor <init>(Lczk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczy;->a:Lczk;

    iput p2, p0, Lczy;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lczy;->a:Lczk;

    iget v1, p0, Lczy;->b:I

    invoke-virtual {v0, v1}, Lczk;->d(I)V

    return-void
.end method
