.class final synthetic Lcta;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcsi$1;

.field private final b:[Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lcsi$1;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->a:Lcsi$1;

    iput-object p2, p0, Lcta;->b:[Ljava/lang/String;

    iput p3, p0, Lcta;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcta;->a:Lcsi$1;

    iget-object v1, p0, Lcta;->b:[Ljava/lang/String;

    iget v2, p0, Lcta;->c:I

    check-cast p1, Lfoi;

    .line 1222
    iget-object v0, v0, Lcsi$1;->f:Lcsi;

    invoke-static {v0}, Lcsi;->a(Lcsi;)Lcsi$b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcsi;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfoi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcsi$b;->a(Ljava/lang/String;Lfoi;)Lcsb;

    return-void
.end method
