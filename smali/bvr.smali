.class public final Lbvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "x"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "y"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "w"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "h"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "isTextInput"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "text"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "positionHint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
