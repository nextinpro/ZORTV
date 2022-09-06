.class final synthetic Ldgk;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldgk;->a:Ljava/lang/String;

    check-cast p1, Ldru;

    .line 1259
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ldru;->a(Ljava/net/URI;Z)V

    return-void
.end method
