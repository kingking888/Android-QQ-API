.class public Lavzl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lavzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lavzl;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ljava/lang/Class;I)Lavzm;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 83
    if-nez p0, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 86
    :cond_0
    sget-object v0, Lavzl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 88
    sget-object v0, Lavzl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzm;

    .line 90
    iget-object v3, v0, Lavzm;->a:Ljava/lang/Class;

    if-ne p0, v3, :cond_1

    int-to-long v4, p1

    iget-wide v6, v0, Lavzm;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 91
    sget-object v1, Lavzl;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 118
    sget-object v0, Lavzl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzm;

    .line 119
    iget-wide v2, v0, Lavzm;->b:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lavzm;->b:J

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 46
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lavzl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;)V
    .locals 15

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v2, Lavzl;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 55
    if-lez v2, :cond_4

    .line 56
    add-int/lit8 v2, v2, -0x1

    move v14, v2

    :goto_1
    if-ltz v14, :cond_4

    .line 57
    sget-object v2, Lavzl;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lavzm;

    .line 58
    iget-object v2, v10, Lavzm;->a:Ljava/lang/Class;

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_1

    .line 59
    instance-of v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    move-object v2, p0

    .line 60
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    iget-object v6, v10, Lavzm;->a:Ljava/lang/String;

    iget-object v7, v10, Lavzm;->a:Ljava/lang/String;

    iget v8, v10, Lavzm;->a:I

    const/4 v9, 0x0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v10, v10, Lavzm;->b:J

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, p5

    .line 60
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_2
    sget-object v2, Lavzl;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 56
    :cond_1
    add-int/lit8 v2, v14, -0x1

    move v14, v2

    goto :goto_1

    .line 62
    :cond_2
    if-eqz p0, :cond_3

    .line 63
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    iget-object v6, v10, Lavzm;->a:Ljava/lang/String;

    iget-object v7, v10, Lavzm;->a:Ljava/lang/String;

    iget v8, v10, Lavzm;->a:I

    const/4 v9, 0x0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v10, v10, Lavzm;->b:J

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    move-object v2, p0

    move-object/from16 v10, p5

    .line 63
    invoke-virtual/range {v2 .. v13}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_3
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    iget-object v6, v10, Lavzm;->a:Ljava/lang/String;

    iget-object v7, v10, Lavzm;->a:Ljava/lang/String;

    iget v8, v10, Lavzm;->a:I

    const/4 v9, 0x0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v10, v10, Lavzm;->b:J

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, p5

    .line 66
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_4
    new-instance v2, Lavzm;

    invoke-direct {v2}, Lavzm;-><init>()V

    .line 74
    move-object/from16 v0, p1

    iput-object v0, v2, Lavzm;->a:Ljava/lang/Class;

    .line 75
    move/from16 v0, p2

    int-to-long v4, v0

    iput-wide v4, v2, Lavzm;->a:J

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lavzm;->b:J

    .line 77
    move-object/from16 v0, p3

    iput-object v0, v2, Lavzm;->a:Ljava/lang/String;

    .line 78
    move/from16 v0, p4

    iput v0, v2, Lavzm;->a:I

    .line 79
    sget-object v3, Lavzl;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Class;IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string v0, "/qunactivity/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    const-string v0, "0X8004EC8"

    .line 35
    :goto_1
    const-string v2, "/hotchat/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    const-string v0, "0X8004410"

    .line 37
    const/4 p2, 0x2

    .line 40
    :cond_2
    if-eqz v0, :cond_0

    .line 41
    invoke-static {v1, p0, p1, v0, p2}, Lavzl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
