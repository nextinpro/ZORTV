.class final Lcht$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcao;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcaq;


# direct methods
.method public constructor <init>(Lcaq;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaq;",
            "Ljava/util/List<",
            "Lcao;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcht$a;->a:Ljava/lang/String;

    .line 135
    iput-object p1, p0, Lcht$a;->c:Lcaq;

    .line 136
    iput-object p2, p0, Lcht$a;->b:Ljava/util/List;

    .line 137
    iput-object p3, p0, Lcht$a;->a:Ljava/lang/String;

    return-void
.end method
