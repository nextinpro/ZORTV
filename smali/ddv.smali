.class final synthetic Lddv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lrt;


# direct methods
.method constructor <init>(Lrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddv;->a:Lrt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lddv;->a:Lrt;

    invoke-static {p1}, Ldda;->a(Lrt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
