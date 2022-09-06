.class final synthetic Lcss;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcsi$1;

.field private final b:[Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lcsi$1;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcss;->a:Lcsi$1;

    iput-object p2, p0, Lcss;->b:[Ljava/lang/String;

    iput p3, p0, Lcss;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcss;->a:Lcsi$1;

    iget-object v1, p0, Lcss;->b:[Ljava/lang/String;

    iget v2, p0, Lcss;->c:I

    check-cast p1, Lfoy;

    .line 1207
    iget-object v0, v0, Lcsi$1;->f:Lcsi;

    invoke-static {v0}, Lcsi;->b(Lcsi;)Lcsi$c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcsi;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfoy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2073
    invoke-static {p1}, Lcsi;->a(Lfoy;)Lcsc;

    move-result-object p1

    .line 2074
    iget-object v0, v0, Lcsi$c;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2075
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcsc;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method
