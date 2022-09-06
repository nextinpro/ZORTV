.class final Lfdm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfdm;


# direct methods
.method private constructor <init>(Lfdm;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lfdm$b;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfdm;B)V
    .locals 0

    .line 667
    invoke-direct {p0, p1}, Lfdm$b;-><init>(Lfdm;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 670
    iget-object v0, p0, Lfdm$b;->a:Lfdm;

    iget-object v0, v0, Lfdm;->_nullValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 672
    iget-object v0, p0, Lfdm$b;->a:Lfdm;

    iget-object v0, v0, Lfdm;->_nullValue:Ljava/lang/Object;

    iget-object v1, p0, Lfdm$b;->a:Lfdm;

    iput-object p1, v1, Lfdm;->_nullValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[:null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfdm$b;->a:Lfdm;

    iget-object v1, v1, Lfdm;->_nullValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
