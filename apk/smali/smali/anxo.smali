.class public Lanxo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lanxo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lanxt;)V
    .locals 11

    .prologue
    .line 59
    iget-object v2, p0, Lanxo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    invoke-virtual {v2}, Lanxu;->a()Lanzt;

    move-result-object v2

    .line 60
    new-instance v7, Lanzu;

    invoke-direct {v7}, Lanzu;-><init>()V

    .line 61
    move-object/from16 v0, p6

    iput-object v0, v7, Lanzu;->a:Ljava/lang/String;

    .line 62
    move-wide/from16 v0, p7

    iput-wide v0, v7, Lanzu;->a:J

    .line 63
    move-object/from16 v0, p9

    iput-object v0, v7, Lanzu;->c:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p5

    iput-object v0, v7, Lanzu;->b:Ljava/lang/String;

    .line 65
    const/16 v3, 0xbb8

    if-eq p2, v3, :cond_0

    .line 66
    const/16 v8, 0x1388

    const/4 v9, 0x5

    new-instance v10, Lanxr;

    move-object/from16 v0, p10

    invoke-direct {v10, p0, v0}, Lanxr;-><init>(Lanxo;Lanxt;)V

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v10}, Lanzt;->a(Ljava/lang/String;ILjava/lang/String;ILanzu;IILanzr;)V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v3, Lanxs;

    move-object/from16 v0, p10

    invoke-direct {v3, p0, v0}, Lanxs;-><init>(Lanxo;Lanxt;)V

    invoke-virtual {v2, p1, p3, v7, v3}, Lanzt;->a(Ljava/lang/String;Ljava/lang/String;Lanzu;Lanzr;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILanxt;)V
    .locals 9

    .prologue
    .line 24
    iget-object v1, p0, Lanxo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    invoke-virtual {v1}, Lanxu;->a()Lanzt;

    move-result-object v1

    .line 25
    new-instance v4, Lanzu;

    invoke-direct {v4}, Lanzu;-><init>()V

    .line 26
    iput-object p4, v4, Lanzu;->a:Ljava/lang/String;

    .line 27
    iput-wide p5, v4, Lanzu;->a:J

    .line 28
    const/16 v2, 0xbb8

    if-eq p2, v2, :cond_0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 30
    :cond_0
    const/16 v6, 0x1388

    const/4 v7, 0x3

    new-instance v8, Lanxp;

    move-object/from16 v0, p8

    invoke-direct {v8, p0, v0}, Lanxp;-><init>(Lanxo;Lanxt;)V

    move-object v2, p3

    move-object v3, p1

    move/from16 v5, p7

    invoke-virtual/range {v1 .. v8}, Lanzt;->a(Ljava/lang/String;Ljava/lang/String;Lanzu;IIILanzr;)V

    .line 53
    :goto_0
    return-void

    .line 42
    :cond_1
    const/16 v5, 0x1388

    const/4 v6, 0x3

    new-instance v7, Lanxq;

    move-object/from16 v0, p8

    invoke-direct {v7, p0, v0}, Lanxq;-><init>(Lanxo;Lanxt;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lanzt;->a(Ljava/lang/String;ILjava/lang/String;IILanzr;)V

    goto :goto_0
.end method
