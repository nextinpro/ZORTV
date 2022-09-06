.class final synthetic Lcqg;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcqg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcqa;->d(Ljava/lang/String;)Lcrq;

    move-result-object v0

    return-object v0
.end method
