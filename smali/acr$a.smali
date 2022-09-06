.class public Lacr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field final synthetic c:Lacr;


# direct methods
.method public constructor <init>(Lacr;[BI)V
    .locals 0

    .line 42
    iput-object p1, p0, Lacr$a;->c:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lacr$a;->a:[B

    .line 44
    iput p3, p0, Lacr$a;->b:I

    return-void
.end method
