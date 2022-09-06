.class final synthetic Ldan;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lczk;


# direct methods
.method constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldan;->a:Lczk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldan;->a:Lczk;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lczk;->h(Ljava/lang/String;)V

    return-void
.end method
