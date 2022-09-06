.class final Lut$1;
.super Luw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Luw$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lym$q;Z)V
    .locals 0

    invoke-static {p1, p2}, Lut;->a(Lym$q;Z)V

    return-void
.end method

.method protected final a(Lym$q;)Z
    .locals 0

    invoke-static {p1}, Lut;->a(Lym$q;)Z

    move-result p1

    return p1
.end method
