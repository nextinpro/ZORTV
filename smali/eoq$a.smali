.class public final Leoq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Leoq$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leoq$a;->a:Ljava/util/List;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leoq$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Leoq$a;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()Leoq;
    .locals 3

    .line 138
    new-instance v0, Leoq;

    iget-object v1, p0, Leoq$a;->a:Ljava/util/List;

    iget-object v2, p0, Leoq$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Leoq;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
