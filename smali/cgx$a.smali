.class final Lcgx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lccw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lccw;)V
    .locals 1

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcgx$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lccw;)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcgx$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
