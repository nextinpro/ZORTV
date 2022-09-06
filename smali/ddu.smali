.class final synthetic Lddu;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddu;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lddu;->a:Ljava/util/ArrayList;

    check-cast p1, Lcvx;

    invoke-static {v0, p1}, Ldda;->a(Ljava/util/ArrayList;Lcvx;)Z

    move-result p1

    return p1
.end method
