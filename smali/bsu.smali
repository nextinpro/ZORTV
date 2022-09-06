.class final synthetic Lbsu;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Ljava/io/DataOutputStream;


# direct methods
.method constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsu;->a:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbsu;->a:Ljava/io/DataOutputStream;

    check-cast p1, Lbua;

    .line 1208
    invoke-virtual {p1}, Lbua;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
