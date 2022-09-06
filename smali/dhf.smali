.class final synthetic Ldhf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ldhd;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldhd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhf;->a:Ldhd;

    iput-object p2, p0, Ldhf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldhf;->a:Ldhd;

    iget-object v1, p0, Ldhf;->b:Ljava/lang/String;

    check-cast p1, Lfrx;

    .line 1135
    sget-object v2, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->ProfileId:Lfrb;

    iget-object v3, v0, Ldhd;->a:Ldhn;

    iget-object v3, v3, Ldhn;->f:Lccu;

    .line 1780
    iget-object v3, v3, Lccu;->id:Ljava/lang/Long;

    .line 1136
    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lfrz;

    sget-object v4, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->Tag:Lfrb;

    iget-object v0, v0, Ldhd;->b:Ljava/lang/String;

    .line 1137
    invoke-virtual {v4, v0}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->Name:Lfrb;

    .line 1138
    invoke-virtual {v0, v1}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 1135
    invoke-virtual {p1, v2, v3}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    move-result-object p1

    return-object p1
.end method
