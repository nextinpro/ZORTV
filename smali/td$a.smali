.class final Ltd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lym$p;

.field final b:Ljava/lang/Integer;

.field final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lym$p;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd$a;->a:Lym$p;

    iput-object p2, p0, Ltd$a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ltd$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lym$p;Ljava/lang/Integer;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltd$a;-><init>(Lym$p;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Ltd$a;

    iget-object v2, p0, Ltd$a;->a:Lym$p;

    iget-object v3, p1, Ltd$a;->a:Lym$p;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ltd$a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltd$a;->b:Ljava/lang/Integer;

    iget-object v3, p1, Ltd$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p1, Ltd$a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Ltd$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Ltd$a;->c:Ljava/lang/String;

    iget-object p1, p1, Ltd$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p1, Ltd$a;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltd$a;->a:Lym$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd$a;->a:Lym$p;

    invoke-virtual {v0}, Lym$p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Ltd$a;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltd$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    iget-object v0, p0, Ltd$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltd$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method
