.class public final Lbdh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Lave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lave<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lave;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lave<",
            "TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbdh;->b:Lave;

    iput-object p2, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lbdh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbdh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbdh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lave;->a(Ljava/lang/String;Ljava/lang/Integer;)Lave;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbdh;-><init>(Lave;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lbdh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lbdh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbdh;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p3}, Lave;->a(Ljava/lang/String;Ljava/lang/Long;)Lave;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbdh;-><init>(Lave;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbdh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbdh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbdh;

    invoke-static {p0, p2}, Lave;->a(Ljava/lang/String;Ljava/lang/String;)Lave;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbdh;-><init>(Lave;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lbdh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lbdh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbdh;

    invoke-static {p0, p2}, Lave;->a(Ljava/lang/String;Z)Lave;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbdh;-><init>(Lave;Ljava/lang/Object;)V

    return-object v0
.end method
