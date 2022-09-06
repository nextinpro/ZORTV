.class final Lvw$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lvw;

.field final b:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lvw;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw$b;->a:Lvw;

    iput-object p2, p0, Lvw$b;->b:[Ljava/lang/Object;

    return-void
.end method
