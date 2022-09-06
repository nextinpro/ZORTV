.class final synthetic Ldjz;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Lccu;


# direct methods
.method constructor <init>(Lccu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjz;->a:Lccu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldjz;->a:Lccu;

    .line 1611
    iget-object v0, v0, Lccu;->send_device_id:Ljava/lang/Boolean;

    return-object v0
.end method
