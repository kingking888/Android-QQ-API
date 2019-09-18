.class public Langd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Langd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()Langd;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Langd;->a:Langd;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Langd;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Langd;->a:Langd;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Langd;

    invoke-direct {v0}, Langd;-><init>()V

    sput-object v0, Langd;->a:Langd;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Langd;->a:Langd;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/EmoticonPackage;IIZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "EmotionPanelDataBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmotionPanelData panelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 93
    packed-switch p2, :pswitch_data_0

    :cond_2
    :pswitch_0
    move-object v0, v1

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {p1, p5}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_2
    new-instance v0, Langc;

    invoke-direct {v0}, Langc;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 101
    goto :goto_0

    .line 104
    :pswitch_3
    const/16 v0, 0x95

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 105
    invoke-virtual {v0}, Lamzg;->b()Ljava/util/List;

    move-result-object v0

    .line 107
    new-instance v2, Laneh;

    invoke-direct {v2}, Laneh;-><init>()V

    .line 108
    const-string v3, "favEdit"

    iput-object v3, v2, Laneh;->a:Ljava/lang/String;

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const/16 v2, 0x400

    if-eq p4, v2, :cond_3

    .line 111
    new-instance v2, Laneh;

    invoke-direct {v2}, Laneh;-><init>()V

    .line 112
    const-string v3, "funny_pic"

    iput-object v3, v2, Laneh;->a:Ljava/lang/String;

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lamzf;->a:I

    if-le v2, v3, :cond_4

    .line 118
    const/4 v2, 0x0

    sget v3, Lamzf;->a:I

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto :goto_0

    .line 120
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto/16 :goto_0

    .line 126
    :pswitch_4
    new-instance v2, Lanha;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lanha;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v3, "push"

    iput-object v3, v2, Lanha;->a:Ljava/lang/String;

    .line 128
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laqwz;->b(I)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :pswitch_5
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p5, p6}, Laqwz;->a(ZIZ)Ljava/util/List;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto/16 :goto_0

    .line 146
    :pswitch_6
    if-eqz p3, :cond_5

    iget-object v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 150
    :cond_6
    iget-object v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Laqwz;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 151
    iget v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    move v3, v0

    .line 153
    :goto_1
    if-eqz v4, :cond_2

    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 155
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_2

    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 159
    if-eqz v3, :cond_8

    .line 161
    new-instance v6, Lanho;

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lanho;-><init>(Ljava/lang/String;)V

    .line 163
    const/16 v7, 0xa

    iput v7, v6, Lanho;->c:I

    .line 164
    iget v7, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v7, v6, Lanho;->a:I

    .line 165
    iput-object v0, v6, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 166
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 151
    :cond_7
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 169
    :cond_8
    new-instance v6, Lanha;

    .line 170
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lanha;-><init>(Ljava/lang/String;)V

    .line 171
    const/4 v7, 0x6

    iput v7, v6, Lanha;->c:I

    .line 172
    iget v7, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v7, v6, Lanha;->f:I

    .line 173
    iput-object v0, v6, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 174
    iget v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v6, Lanha;->b:Z

    .line 175
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 174
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/EmoticonPackage;IIZLange;)V
    .locals 9

    .prologue
    .line 49
    if-nez p7, :cond_0

    .line 67
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;-><init>(Langd;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/EmoticonPackage;IIZLange;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
