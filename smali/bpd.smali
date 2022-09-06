.class final synthetic Lbpd;
.super Ljava/lang/Object;

# interfaces
.implements Lbpe;


# instance fields
.field private final a:Lbpb;

.field private final b:Lbpe;

.field private final c:Lbnd;

.field private final d:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lbpb;Lbpe;Lbnd;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpd;->a:Lbpb;

    iput-object p2, p0, Lbpd;->b:Lbpe;

    iput-object p3, p0, Lbpd;->c:Lbnd;

    iput-object p4, p0, Lbpd;->d:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbpd;->a:Lbpb;

    iget-object v1, p0, Lbpd;->b:Lbpe;

    iget-object v2, p0, Lbpd;->c:Lbnd;

    iget-object v3, p0, Lbpd;->d:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2, v3}, Lbpb;->a(Lbpe;Lbnd;Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
