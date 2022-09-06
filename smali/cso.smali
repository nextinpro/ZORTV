.class final synthetic Lcso;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Lcsi;

.field private final b:[Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lcsi;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcso;->a:Lcsi;

    iput-object p2, p0, Lcso;->b:[Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcso;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcso;->a:Lcsi;

    iget-object v3, p0, Lcso;->b:[Ljava/lang/String;

    iget v5, p0, Lcso;->c:I

    move-object v1, p1

    check-cast v1, Lfkf;

    const-string p1, "/"

    .line 1160
    invoke-static {p1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1162
    iget-object v2, v0, Lcsi;->a:Lcsi$b;

    invoke-virtual {v2, p1}, Lcsi$b;->a(Ljava/lang/String;)Lcsa;

    move-result-object v2

    check-cast v2, Lcsb;

    if-nez v2, :cond_0

    const-string v2, "0"

    const/4 v4, 0x0

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lcsi;->a(Lfkg;Ljava/lang/String;[Ljava/lang/String;II)Lebk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x2

    .line 1167
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcsb;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 2066
    iget-object v2, v2, Lcsa;->a:Ljava/lang/String;

    .line 1168
    array-length p1, v3

    add-int/lit8 v4, p1, -0x1

    invoke-virtual/range {v0 .. v5}, Lcsi;->a(Lfkg;Ljava/lang/String;[Ljava/lang/String;II)Lebk;

    move-result-object p1

    return-object p1
.end method
