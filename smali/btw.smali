.class public final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbud;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtw;->a:Ljava/util/List;

    .line 20
    iput p1, p0, Lbtw;->b:I

    .line 21
    iput-object p2, p0, Lbtw;->c:[Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lbtw;->d:Ljava/lang/String;

    return-void
.end method
