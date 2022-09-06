.class public final Lbvf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "ssid"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "auth"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "enc"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lbrk;
        a = "signalInfo"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "rfInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
