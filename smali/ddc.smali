.class final synthetic Lddc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lddc;->a:Lcwf;

    invoke-static {p1}, Ldda;->a(Lcwf;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
