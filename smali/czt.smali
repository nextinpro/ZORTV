.class final synthetic Lczt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lczk;


# direct methods
.method constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczt;->a:Lczk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczt;->a:Lczk;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lczk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
