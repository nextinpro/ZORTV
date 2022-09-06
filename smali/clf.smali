.class final synthetic Lclf;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclf;->a:Lcld;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lclf;->a:Lcld;

    invoke-virtual {v0}, Lcld;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
