.class final synthetic Lcif;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcif;->a:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcif;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcif;->a:Ljava/lang/String;

    iget v1, p0, Lcif;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcht;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
