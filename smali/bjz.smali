.class final Lbjz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfv;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lbjy;


# direct methods
.method constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbjz;->b:Lbjy;

    iput-object p2, p0, Lbjz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lbjz;->b:Lbjy;

    iget-object p5, p0, Lbjz;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lbjy;->a(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
