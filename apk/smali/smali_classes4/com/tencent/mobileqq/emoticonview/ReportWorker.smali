.class public Lcom/tencent/mobileqq/emoticonview/ReportWorker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Z

    .line 32
    iput-object p4, p0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Ljava/lang/ref/WeakReference;

    .line 34
    iput p5, p0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:I

    .line 35
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x0

    move v13, v1

    .line 46
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v13, v1, :cond_0

    .line 47
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v1

    .line 48
    const/16 v2, 0x14

    if-ne v1, v2, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v13, v2, :cond_c

    .line 49
    add-int/lit8 v1, v13, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 50
    sget v2, Lawqf;->a:I

    if-lt v1, v2, :cond_2

    const/16 v2, 0xfa

    if-ne v2, v1, :cond_5

    .line 51
    :cond_2
    const/16 v2, 0xfa

    if-ne v2, v1, :cond_e

    .line 52
    const/16 v1, 0xa

    move v14, v1

    .line 54
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X80057A3"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v14}, Lawrg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "0X800812E"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:I

    .line 58
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 57
    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 61
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    const-string v1, "ReportWorker"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report emoji send amount, index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_4
    :goto_2
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_0

    .line 64
    :cond_5
    const/16 v2, 0xff

    if-ne v1, v2, :cond_4

    .line 65
    add-int/lit8 v1, v13, 0x4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 68
    const/4 v1, 0x4

    new-array v2, v1, [C

    const/4 v1, 0x0

    add-int/lit8 v3, v13, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    const/4 v1, 0x1

    add-int/lit8 v3, v13, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    const/4 v1, 0x2

    add-int/lit8 v3, v13, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    const/4 v1, 0x3

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    .line 69
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_8

    .line 70
    aget-char v3, v2, v1

    const/16 v4, 0xfa

    if-ne v3, v4, :cond_7

    .line 71
    const/16 v3, 0xa

    aput-char v3, v2, v1

    .line 69
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 72
    :cond_7
    aget-char v3, v2, v1

    const/16 v4, 0xfe

    if-ne v3, v4, :cond_6

    .line 73
    const/16 v3, 0xd

    aput-char v3, v2, v1

    goto :goto_4

    .line 76
    :cond_8
    invoke-static {v2}, Lamyr;->a([C)[I

    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v3, :cond_d

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 80
    const/4 v1, 0x0

    aget v2, v3, v1

    .line 81
    const/4 v1, 0x1

    aget v1, v3, v1

    move v14, v1

    move v15, v2

    .line 83
    :goto_5
    const/4 v1, -0x1

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 85
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)I

    move-result v1

    .line 88
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 90
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Z

    if-eqz v1, :cond_b

    .line 91
    const-string v6, "0X800588C"

    .line 95
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 97
    const-string v1, "ReportWorker"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report small emoticon send amount, epId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",eId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",tabOrder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_a
    add-int/lit8 v13, v13, 0x4

    .line 100
    goto/16 :goto_2

    .line 93
    :cond_b
    const-string v6, "0X80057AF"

    goto :goto_6

    .line 101
    :cond_c
    sget-object v2, Lawqf;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ltz v14, :cond_4

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/ReportWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X80057A4"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    const-string v1, "ReportWorker"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report system emoticon send amount, emoIdx:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move v14, v1

    move v15, v2

    goto/16 :goto_5

    :cond_e
    move v14, v1

    goto/16 :goto_1
.end method
