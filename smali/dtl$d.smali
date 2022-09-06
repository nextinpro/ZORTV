.class final Ldtl$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field a:I
    .annotation runtime Lbrk;
        a = "statusCode"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "statusText"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "responseType"
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation runtime Lbrk;
        a = "responseHeaders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput p1, p0, Ldtl$d;->a:I

    .line 784
    iput-object p2, p0, Ldtl$d;->b:Ljava/lang/String;

    .line 785
    iput-object p3, p0, Ldtl$d;->c:Ljava/lang/String;

    .line 786
    iput-object p4, p0, Ldtl$d;->d:Ljava/util/Map;

    return-void
.end method
