.class public Laswf;
.super Lawzz;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Laswg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "PLTransProcessorHandler"

    sput-object v0, Laswf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laswg;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p2}, Lawzz;-><init>(Landroid/os/Looper;)V

    .line 25
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laswf;->a:Lmqq/util/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 31
    iget v1, v0, Lawuu;->b:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Laswf;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laswg;

    .line 36
    if-nez v1, :cond_2

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Laswf;->a:Ljava/lang/String;

    const-string v1, "PLUploadManager is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v6, v0, Lawuu;->a:Ljava/lang/String;

    .line 44
    const/4 v5, 0x0

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    sget-object v2, Laswf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "personality_label handlemsg key:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v3, v4

    .line 50
    :goto_1
    iget-object v2, v1, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 51
    iget-object v2, v1, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laswh;

    iget-object v2, v2, Laswh;->a:Laxaa;

    invoke-virtual {v2}, Laxaa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 52
    iget-object v2, v1, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laswh;

    .line 57
    :goto_2
    if-eqz v2, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    sget-object v3, Laswf;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "personality_label handlemsg find:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-wide v6, v6, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_4
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 90
    :goto_3
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    sget-object v0, Laswf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "personality_label handlemsg. state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Laswh;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-wide v4, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_5
    iget v0, v2, Laswh;->b:I

    if-ne v0, v9, :cond_6

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    sget-object v0, Laswf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "personality_label handlemsg url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_6
    iget-object v0, v1, Laswg;->a:Laswi;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v1, Laswg;->a:Laswi;

    iget-wide v4, v2, Laswh;->a:J

    invoke-interface {v0, v4, v5, v2}, Laswi;->a(JLaswh;)V

    goto/16 :goto_0

    .line 50
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 67
    :pswitch_1
    iput v4, v2, Laswh;->c:I

    .line 68
    const/4 v0, 0x1

    iput v0, v2, Laswh;->b:I

    goto :goto_3

    .line 71
    :pswitch_2
    iput v9, v2, Laswh;->b:I

    .line 72
    iget-object v3, v2, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-wide v4, v0, Lawuu;->d:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    .line 73
    iget-object v3, v2, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-object v0, v0, Lawuu;->i:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    .line 74
    iget v0, v2, Laswh;->c:I

    if-ge v0, v10, :cond_8

    .line 75
    iput v10, v2, Laswh;->c:I

    .line 79
    :cond_8
    iget-object v0, v1, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 82
    :pswitch_3
    const/4 v0, 0x3

    iput v0, v2, Laswh;->b:I

    goto/16 :goto_3

    .line 85
    :pswitch_4
    iput v8, v2, Laswh;->b:I

    .line 86
    iget-wide v4, v0, Lawuu;->e:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-wide v6, v0, Lawuu;->a:J

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v2, Laswh;->c:I

    goto/16 :goto_3

    :cond_9
    move-object v2, v5

    goto/16 :goto_2

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
