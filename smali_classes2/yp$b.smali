.class public final Lyp$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:[B

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp$b;->a:[B

    iput-object p2, p0, Lyp$b;->b:Ljava/lang/String;

    return-void
.end method
