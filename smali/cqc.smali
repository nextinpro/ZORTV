.class final synthetic Lcqc;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqc;->a:Lcrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcqc;->a:Lcrm;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcqa;->a(Lcrm;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
