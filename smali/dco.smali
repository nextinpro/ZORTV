.class final synthetic Ldco;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldco;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldco;->a:Ljava/lang/String;

    check-cast p1, Lcba;

    invoke-static {v0, p1}, Lczk;->a(Ljava/lang/String;Lcba;)V

    return-void
.end method
