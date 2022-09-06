.class final Lbsj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbsj;


# direct methods
.method private constructor <init>(Lbsj;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lbsj$a;->a:Lbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbsj;B)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lbsj$a;-><init>(Lbsj;)V

    return-void
.end method
