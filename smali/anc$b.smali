.class final Lanc$b;
.super Lamw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lanc;


# direct methods
.method private constructor <init>(Lanc;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lanc$b;->d:Lanc;

    invoke-direct {p0}, Lamw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanc;B)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lanc$b;-><init>(Lanc;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 201
    iget-object v0, p0, Lanc$b;->d:Lanc;

    .line 1138
    invoke-virtual {p0}, Lamw;->a()V

    .line 1139
    iget-object v0, v0, Lanc;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
