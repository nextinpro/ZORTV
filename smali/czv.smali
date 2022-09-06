.class final synthetic Lczv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczk;

.field private final b:Lcrk;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lczk;Lcrk;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczv;->a:Lczk;

    iput-object p2, p0, Lczv;->b:Lcrk;

    iput-object p3, p0, Lczv;->c:Ljava/lang/String;

    iput-object p4, p0, Lczv;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lczv;->a:Lczk;

    iget-object v1, p0, Lczv;->b:Lcrk;

    iget-object v2, p0, Lczv;->c:Ljava/lang/String;

    iget-object v3, p0, Lczv;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lczk;->a(Lcrk;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
