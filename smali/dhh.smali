.class final synthetic Ldhh;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldhh;->a:Ljava/lang/String;

    check-cast p1, Lrw;

    .line 1170
    invoke-interface {p1, v0}, Lrw;->a(Ljava/lang/Object;)V

    return-void
.end method
