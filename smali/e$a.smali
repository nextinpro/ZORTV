.class final Le$a;
.super Le$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le$c;Le$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le$c<",
            "TK;TV;>;",
            "Le$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 270
    invoke-direct {p0, p1, p2}, Le$e;-><init>(Le$c;Le$c;)V

    return-void
.end method


# virtual methods
.method final a(Le$c;)Le$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le$c<",
            "TK;TV;>;)",
            "Le$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 275
    iget-object p1, p1, Le$c;->c:Le$c;

    return-object p1
.end method

.method final b(Le$c;)Le$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le$c<",
            "TK;TV;>;)",
            "Le$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 280
    iget-object p1, p1, Le$c;->d:Le$c;

    return-object p1
.end method
