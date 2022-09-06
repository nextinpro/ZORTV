.class final synthetic Lbun;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbun;->a:Ljava/lang/String;

    iput p2, p0, Lbun;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lbun;->a:Ljava/lang/String;

    iget v0, p0, Lbun;->b:I

    invoke-static {p1, v0}, Lbug;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
