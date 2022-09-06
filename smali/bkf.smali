.class public final Lbkf;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p6}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbkf;->a:Ljava/lang/String;

    iput-object p2, p0, Lbkf;->b:Ljava/lang/String;

    iput-object p3, p0, Lbkf;->c:Ljava/lang/String;

    iput-wide p4, p0, Lbkf;->d:J

    iput-object p6, p0, Lbkf;->e:Ljava/lang/Object;

    return-void
.end method
