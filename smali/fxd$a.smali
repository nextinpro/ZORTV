.class final Lfxd$a;
.super Lepb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lepb;

.field private final b:Leov;


# direct methods
.method constructor <init>(Lepb;Leov;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lepb;-><init>()V

    .line 237
    iput-object p1, p0, Lfxd$a;->a:Lepb;

    .line 238
    iput-object p2, p0, Lfxd$a;->b:Leov;

    return-void
.end method


# virtual methods
.method public final a()Leov;
    .locals 1

    .line 242
    iget-object v0, p0, Lfxd$a;->b:Leov;

    return-object v0
.end method

.method public final a(Lero;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lfxd$a;->a:Lepb;

    invoke-virtual {v0, p1}, Lepb;->a(Lero;)V

    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lfxd$a;->a:Lepb;

    invoke-virtual {v0}, Lepb;->b()J

    move-result-wide v0

    return-wide v0
.end method
