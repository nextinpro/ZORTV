.class final synthetic Ldic;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lccu;


# direct methods
.method constructor <init>(Lccu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->a:Lccu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldic;->a:Lccu;

    check-cast p1, Ljava/lang/String;

    .line 1712
    iput-object p1, v0, Lccu;->display_resolution:Ljava/lang/String;

    return-void
.end method
