.class final synthetic Lcfm;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfm;->a:Lcfk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcfm;->a:Lcfk;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcfk;->a(Ljava/lang/Integer;)V

    return-void
.end method
