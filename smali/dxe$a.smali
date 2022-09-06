.class public final Ldxe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:[Ldxk;

.field c:Ldyy;

.field d:Landroid/os/Handler;

.field e:Ldxn;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ldxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxh<",
            "Ldxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_0
    iput-object p1, p0, Ldxe$a;->a:Landroid/content/Context;

    return-void
.end method
