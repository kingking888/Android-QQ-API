.class public Laesl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgx;


# instance fields
.field private a:I

.field private a:J

.field private a:Laesp;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field private a:Ljava/lang/String;

.field private a:[Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laesp;JII)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laesl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    iput-object p2, p0, Laesl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 38
    iput-object p3, p0, Laesl;->a:Laesp;

    .line 39
    iput-wide p4, p0, Laesl;->a:J

    .line 40
    iput p6, p0, Laesl;->b:I

    .line 41
    iput p7, p0, Laesl;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Laesl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1, v0, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 118
    :cond_0
    iget-object v0, p0, Laesl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laesl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lavei;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Laesl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 125
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    .line 47
    iget-object v0, p0, Laesl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-wide v2, p2, Lawuu;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "carverW GetUrlAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " handleMessage return file.uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lawuu;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "carverW GetUrlAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " handleMessage what=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", arg1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lawuu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lawuu;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laesl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_3
    iget v0, p2, Lawuu;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 60
    :cond_4
    iget v0, p2, Lawuu;->d:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 89
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    const-string v0, "carverW GetUrlAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATUS_RECV_PROCESS: get url finished urls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawuu;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " domain ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawuu;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laesl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_5
    iget-object v0, p2, Lawuu;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p2, Lawuu;->c:[Ljava/lang/String;

    iput-object v0, p0, Laesl;->a:[Ljava/lang/String;

    .line 94
    iget-object v0, p2, Lawuu;->u:Ljava/lang/String;

    iput-object v0, p0, Laesl;->a:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    .line 96
    iget-object v1, p0, Laesl;->a:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laesl;->a:[Ljava/lang/String;

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&txhost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Laesl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "carverW GetUrlAction"

    const-string v1, "handleMessage STATUS_RECV_FINISHED"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :sswitch_3
    iget v0, p2, Lawuu;->g:I

    iput v0, p0, Laesl;->a:I

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "carverW GetUrlAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage STATUS_RECV_ERROR  error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laesl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :sswitch_4
    iget v0, p2, Lawuu;->g:I

    iput v0, p0, Laesl;->a:I

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "carverW GetUrlAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage STATUS_FILE_UNSAFE  error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laesl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :sswitch_5
    iget v0, p2, Lawuu;->g:I

    iput v0, p0, Laesl;->a:I

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "carverW GetUrlAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage STATUS_FILE_EXPIRED  error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laesl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, Laesl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, p0, Laesl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laesl;->a:Laesp;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Laesl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    iget-object v1, p0, Laesl;->a:Laesp;

    iget-wide v2, p0, Laesl;->a:J

    iget v4, p0, Laesl;->b:I

    iget v5, p0, Laesl;->c:I

    iget-object v7, p0, Laesl;->a:[Ljava/lang/String;

    iget-object v8, p0, Laesl;->a:Ljava/lang/String;

    iget-object v9, p0, Laesl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v10, p2, Lawuu;->b:I

    invoke-interface/range {v1 .. v10}, Laesp;->a(JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    goto/16 :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_3
        0x1389 -> :sswitch_4
        0x138a -> :sswitch_5
    .end sparse-switch
.end method
