.class final synthetic Lcwh;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwh;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcwh;->a:Lcwf;

    .line 1201
    iget-object v0, p1, Lcwf;->i:Legz;

    const/4 v1, 0x2

    .line 1138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Legz;->a_(Ljava/lang/Object;)V

    .line 1139
    invoke-virtual {p1}, Lcwf;->k()V

    return-void
.end method
