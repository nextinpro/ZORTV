.class public final Lfnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lfmd;

.field protected c:Lfmd;

.field protected d:Lfmd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfmd;Lfmd;Lfmd;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfnu;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lfnu;->b:Lfmd;

    .line 36
    iput-object p3, p0, Lfnu;->c:Lfmd;

    .line 37
    iput-object p4, p0, Lfnu;->d:Lfmd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lfnu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 62
    iget-object v0, p0, Lfnu;->b:Lfmd;

    invoke-virtual {v0}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
