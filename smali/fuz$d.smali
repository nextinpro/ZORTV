.class Lfuz$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lfuz$d;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lfuz$d;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 1

    .line 358
    iget-object v0, p0, Lfuz$d;->a:Lfuz;

    invoke-static {v0}, Lfuz;->d(Lfuz;)Lftq;

    move-result-object v0

    return-object v0
.end method
