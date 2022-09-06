.class final Lvn$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lxd$k;

.field final b:J


# direct methods
.method private constructor <init>(Lxd$k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn$a;->a:Lxd$k;

    iput-wide p2, p0, Lvn$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lxd$k;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvn$a;-><init>(Lxd$k;J)V

    return-void
.end method
