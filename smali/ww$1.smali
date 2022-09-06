.class final Lww$1;
.super Lwc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lwt;)V
    .locals 3

    new-instance v0, Lww$1$1;

    invoke-direct {v0, p0, p1}, Lww$1$1;-><init>(Lww$1;Lwt;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lvv;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
