.class final synthetic Ldrq;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Ldrp;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldrp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrq;->a:Ldrp;

    iput-object p2, p0, Ldrq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldrq;->a:Ldrp;

    iget-object v1, p0, Ldrq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldrp;->b(Ljava/lang/String;)Lcct;

    move-result-object v0

    return-object v0
.end method
