.class public final Lbvm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "status"
    .end annotation
.end field

.field final synthetic b:Lbvm;


# direct methods
.method public constructor <init>(Lbvm;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lbvm$a;->b:Lbvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ok"

    .line 17
    iput-object p1, p0, Lbvm$a;->a:Ljava/lang/String;

    return-void
.end method
