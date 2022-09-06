.class public final Lbwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z
    .annotation runtime Lbrk;
        a = "enable"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "deviceName"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "password"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lbwn;->a:Z

    .line 22
    iput-object p2, p0, Lbwn;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lbwn;->c:Ljava/lang/String;

    return-void
.end method
