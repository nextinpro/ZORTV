.class final Lepm$2;
.super Lepn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepm;->f()Lero;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lepm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    const-class v0, Lepm;

    return-void
.end method

.method constructor <init>(Lepm;Lesc;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lepm$2;->b:Lepm;

    invoke-direct {p0, p2}, Lepn;-><init>(Lesc;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 318
    sget-boolean v0, Lepm$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepm$2;->b:Lepm;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 319
    :cond_0
    iget-object v0, p0, Lepm$2;->b:Lepm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lepm;->h:Z

    return-void
.end method
