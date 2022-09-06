.class final synthetic Ldse;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldse;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldse;->a:Ljava/lang/Class;

    check-cast p1, Lcbv;

    invoke-static {v0, p1}, Ldru;->a(Ljava/lang/Class;Lcbv;)Z

    move-result p1

    return p1
.end method
