.class final Luf$1;
.super Lto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Luf;


# direct methods
.method constructor <init>(Luf;)V
    .locals 0

    iput-object p1, p0, Luf$1;->b:Luf;

    invoke-direct {p0}, Lto;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lym$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Luf$1;->b:Luf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Luf;->a(Luf;Ljava/lang/String;Lym$c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
