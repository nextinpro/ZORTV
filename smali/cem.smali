.class public final Lcem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcem;->c:I

    .line 13
    iput-object p1, p0, Lcem;->a:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcem;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcem;->c:I

    .line 19
    iput-object p1, p0, Lcem;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcem;->b:Ljava/lang/String;

    return-void
.end method
