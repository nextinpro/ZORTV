.class Lfte$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method private constructor <init>(Lfte;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lfte$i;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfte;B)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Lfte$i;-><init>(Lfte;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    new-instance v0, Lfte$d;

    iget-object v1, p0, Lfte$i;->a:Lfte;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfte$d;-><init>(Lfte;Z)V

    invoke-virtual {v0}, Lfte$d;->a()V

    return-void
.end method
