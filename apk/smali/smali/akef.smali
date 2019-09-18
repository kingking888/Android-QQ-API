.class public Lakef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakef;->a:Ljava/lang/ref/WeakReference;

    .line 100
    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    .line 104
    iget-object v0, p0, Lakef;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    if-nez v6, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    instance-of v0, p3, LGXH/QC/UniLoginCheckRsp;

    if-eqz v0, :cond_0

    .line 109
    check-cast p3, LGXH/QC/UniLoginCheckRsp;

    .line 112
    iget v0, p3, LGXH/QC/UniLoginCheckRsp;->ret:I

    if-nez v0, :cond_a

    .line 113
    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a()V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b()Ljava/util/HashMap;

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    const-string v1, "QQInitHandler"

    const/4 v2, 0x2

    const-string v3, "bg and effect id clear"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_2
    iget-object v1, p3, LGXH/QC/UniLoginCheckRsp;->stHamletList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LGXH/QC/HamletCheck;

    .line 120
    iget-object v1, v5, LGXH/QC/HamletCheck;->itemlist:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v5, LGXH/QC/HamletCheck;->itemlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 121
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 122
    iget-object v3, v5, LGXH/QC/HamletCheck;->itemlist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGXH/QC/UniBusinessCheckItem;

    .line 123
    iget v8, v3, LGXH/QC/UniBusinessCheckItem;->appid:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    .line 124
    iget v1, v3, LGXH/QC/UniBusinessCheckItem;->itemid:I

    goto :goto_2

    .line 125
    :cond_5
    iget v8, v3, LGXH/QC/UniBusinessCheckItem;->appid:I

    const/16 v9, 0x23

    if-ne v8, v9, :cond_4

    .line 126
    iget v2, v3, LGXH/QC/UniBusinessCheckItem;->itemid:I

    goto :goto_2

    .line 129
    :cond_6
    if-ltz v1, :cond_3

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 131
    const-string v3, "QQInitHandler"

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bgId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " effectId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_7
    iget-wide v8, v5, LGXH/QC/HamletCheck;->uid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 135
    const/4 v3, 0x0

    .line 138
    :cond_8
    const-string v4, "99"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-lez v2, :cond_3

    .line 141
    :cond_9
    const-string v4, "chatbgAuth"

    iget v5, v5, LGXH/QC/HamletCheck;->locationtype:I

    invoke-static {v5}, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(IILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 146
    :cond_a
    const-string v0, "QQInitHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse: ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, LGXH/QC/UniLoginCheckRsp;->ret:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errmsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, LGXH/QC/UniLoginCheckRsp;->errmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
