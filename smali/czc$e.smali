.class final Lczc$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "name"
    .end annotation
.end field

.field b:I
    .annotation runtime Lbrk;
        a = "type"
    .end annotation
.end field

.field final synthetic c:Lczc;


# direct methods
.method constructor <init>(Lczc;Ljava/lang/String;I)V
    .locals 0

    .line 166
    iput-object p1, p0, Lczc$e;->c:Lczc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p2, p0, Lczc$e;->a:Ljava/lang/String;

    .line 168
    iput p3, p0, Lczc$e;->b:I

    return-void
.end method
