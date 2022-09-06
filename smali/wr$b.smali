.class public final Lwr$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:[B

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>([BLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr$b;->a:[B

    iput-object p2, p0, Lwr$b;->b:Ljava/lang/Throwable;

    return-void
.end method
