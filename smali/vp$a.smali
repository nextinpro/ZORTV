.class final Lvp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lxd$a;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxd$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp$a;->a:Lxd$a;

    iput-object p2, p0, Lvp$a;->b:Ljava/lang/String;

    return-void
.end method
