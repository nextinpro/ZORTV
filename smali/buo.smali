.class final synthetic Lbuo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuo;->a:Ljava/lang/String;

    iput-object p2, p0, Lbuo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lbuo;->a:Ljava/lang/String;

    iget-object v0, p0, Lbuo;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lbug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
