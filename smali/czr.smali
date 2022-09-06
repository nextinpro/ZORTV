.class final synthetic Lczr;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lczk;


# direct methods
.method constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczr;->a:Lczk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lczr;->a:Lczk;

    check-cast p1, Lcrr;

    invoke-virtual {v0, p1}, Lczk;->a(Lcrr;)V

    return-void
.end method
