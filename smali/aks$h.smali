.class final Laks$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapi$a<",
        "Lapk<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laks;


# direct methods
.method private constructor <init>(Laks;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Laks$h;->a:Laks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laks;B)V
    .locals 0

    .line 1185
    invoke-direct {p0, p1}, Laks$h;-><init>(Laks;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lapi$c;JJLjava/io/IOException;)I
    .locals 14

    .line 1185
    move-object v0, p1

    check-cast v0, Lapk;

    move-object v1, p0

    .line 2205
    iget-object v2, v1, Laks$h;->a:Laks;

    .line 2754
    iget-object v3, v2, Laks;->c:Laju$a;

    iget-object v4, v0, Lapk;->a:Laoz;

    iget v5, v0, Lapk;->b:I

    .line 3126
    iget-wide v10, v0, Lapk;->d:J

    const/4 v13, 0x1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 2754
    invoke-virtual/range {v3 .. v13}, Laju$a;->a(Laoz;IJJJLjava/io/IOException;Z)V

    move-object/from16 v0, p6

    .line 2762
    invoke-virtual {v2, v0}, Laks;->a(Ljava/io/IOException;)V

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic a(Lapi$c;JJ)V
    .locals 10

    .line 1185
    check-cast p1, Lapk;

    .line 4190
    iget-object v0, p0, Laks$h;->a:Laks;

    .line 4739
    iget-object v1, v0, Laks;->c:Laju$a;

    iget-object v2, p1, Lapk;->a:Laoz;

    iget v3, p1, Lapk;->b:I

    .line 5126
    iget-wide v8, p1, Lapk;->d:J

    move-wide v4, p2

    move-wide v6, p4

    .line 4739
    invoke-virtual/range {v1 .. v9}, Laju$a;->a(Laoz;IJJJ)V

    .line 6116
    iget-object p1, p1, Lapk;->c:Ljava/lang/Object;

    .line 4745
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long v1, p4, p2

    invoke-virtual {v0, v1, v2}, Laks;->a(J)V

    return-void
.end method

.method public final bridge synthetic a(Lapi$c;JJZ)V
    .locals 6

    .line 1185
    move-object v1, p1

    check-cast v1, Lapk;

    .line 3196
    iget-object v0, p0, Laks$h;->a:Laks;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Laks;->a(Lapk;JJ)V

    return-void
.end method
