.class public Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lqtc;

.field final synthetic a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

.field final synthetic a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

.field final synthetic a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

.field final synthetic b:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;


# direct methods
.method public constructor <init>(Lqtc;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;ILtencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->b:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0x105

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v8, v0

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v0, v0, Lqtc;->a:Lqtb;

    iget-object v0, v0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsg;

    .line 118
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:I

    invoke-direct {v1, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;-><init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;I)V

    move-object v3, v1

    .line 119
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string v1, "ReadInjoySkinAndRefreshFacadeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "guideData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v1, v1, Lqtc;->a:Lqtb;

    iget-object v1, v1, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 123
    if-eqz v3, :cond_6

    .line 125
    const-string v1, "operation_guide"

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->business:Ljava/lang/String;

    .line 126
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->id:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->uin:Ljava/lang/String;

    aput-object v6, v5, v11

    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->business:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-virtual {v4, v1, v5}, Lasoz;->a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 128
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->showTime:I

    if-nez v1, :cond_2

    .line 129
    :cond_1
    invoke-virtual {v4, v3}, Lasoz;->b(Lasoy;)V

    .line 132
    :cond_2
    const-string v1, "operation_guide"

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lqsg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 136
    if-nez v3, :cond_5

    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->source:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:I

    if-ne v5, v6, :cond_5

    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->beginTime:I

    if-lt v8, v5, :cond_5

    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    if-gt v8, v5, :cond_5

    .line 137
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v5, v5, Lqtc;->a:Lqtb;

    const/16 v6, 0x10f

    const-string v9, "operation_guide"

    invoke-static {v5, v6, v9, v1}, Lqtb;->a(Lqtb;ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v1, v1, Lqtc;->a:Lqtb;

    invoke-static {v1, v11}, Lqtb;->a(Lqtb;Z)Z

    .line 144
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 145
    goto :goto_1

    :cond_4
    move-object v3, v7

    .line 118
    goto/16 :goto_0

    .line 140
    :cond_5
    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    if-gt v8, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v5, v5, Lqtc;->a:Lqtb;

    iget-object v5, v5, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    const-string v5, "operation_guide"

    invoke-virtual {v0, v5, v1}, Lqsg;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    goto :goto_2

    .line 149
    :cond_6
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:I

    invoke-virtual {v0, v1}, Lqsg;->a(I)I

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v0, v0, Lqtc;->a:Lqtb;

    iget-object v0, v0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lqsh;

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;-><init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;)V

    .line 155
    :goto_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v3, v3, Lqtc;->a:Lqtb;

    iget-object v3, v3, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:I

    invoke-virtual {v1, v3, v4}, Lqsh;->a(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v9

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 157
    const-string v3, "Q.readinjoy.4tab"

    const-string v4, "onReqGuideInfo 5bd\u56de\u5305 "

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    if-nez v0, :cond_10

    .line 159
    const-string v3, "Q.readinjoy.4tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newRefreshData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :goto_4
    if-nez v9, :cond_11

    .line 164
    const-string v3, "Q.readinjoy.4tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldRefreshData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_8
    :goto_5
    if-nez v0, :cond_12

    .line 173
    if-eqz v9, :cond_9

    .line 174
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v3, v3, Lqtc;->a:Lqtb;

    iget-object v3, v3, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v4, v4, Lqtc;->a:Lqtb;

    iget-object v4, v4, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:I

    invoke-static {v3, v4, v7, v5}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    invoke-static {}, Lqtf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)V

    .line 176
    const-string v3, ""

    const-wide/16 v4, -0x1

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:I

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    .line 188
    :cond_9
    :goto_6
    if-eqz v0, :cond_b

    .line 189
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v1, v1, Lqtc;->a:Lqtb;

    invoke-static {v1}, Lqtb;->a(Lqtb;)I

    move-result v1

    invoke-virtual {v0, v11, v1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->setShowInSource(ZI)V

    .line 190
    if-eqz v9, :cond_a

    .line 191
    iget-boolean v1, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 193
    :cond_a
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v1, v1, Lqtc;->a:Lqtb;

    iget-object v1, v1, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v2, v2, Lqtc;->a:Lqtb;

    iget-object v2, v2, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:I

    invoke-static {v1, v2, v0, v3}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;)V

    move-object v1, v0

    .line 197
    :goto_7
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->b:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;-><init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;I)V

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 199
    const-string v0, "Q.readinjoy.4tab"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "guideData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v0, v0, Lqtc;->a:Lqtb;

    iget-object v0, v0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 203
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v3, v3, Lqtc;->a:Lqtb;

    invoke-static {v3}, Lqtb;->a(Lqtb;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v2, :cond_15

    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->beginTime:I

    if-lt v8, v3, :cond_15

    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    if-gt v8, v3, :cond_15

    .line 205
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v3, v3, Lqtc;->a:Lqtb;

    const-string v4, ""

    invoke-static {v3, v12, v4, v2}, Lqtb;->a(Lqtb;ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    .line 216
    :cond_d
    :goto_8
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v2, v2, Lqtc;->a:Lqtb;

    iget-object v2, v2, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqsn;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    move-result-object v2

    .line 217
    if-nez v1, :cond_16

    invoke-virtual {v0}, Lqsn;->a()I

    move-result v3

    if-ne v3, v11, :cond_16

    .line 219
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v1, v1, Lqtc;->a:Lqtb;

    invoke-virtual {v0}, Lqsn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqtb;->a(Lqtb;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v0, v0, Lqtc;->a:Lqtb;

    iget-object v0, v0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v1, v1, Lqtc;->a:Lqtb;

    iget-object v1, v1, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lazjr;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-eqz v9, :cond_e

    iget v0, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->endTime:I

    if-gt v8, v0, :cond_e

    .line 224
    iput-boolean v11, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v0, v0, Lqtc;->a:Lqtb;

    iget-object v0, v0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v1, v1, Lqtc;->a:Lqtb;

    iget-object v1, v1, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:I

    invoke-static {v0, v1, v2, v3}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    :cond_e
    :goto_9
    return-void

    :cond_f
    move-object v0, v7

    .line 154
    goto/16 :goto_3

    .line 161
    :cond_10
    const-string v3, "Q.readinjoy.4tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newRefreshData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 166
    :cond_11
    const-string v3, "Q.readinjoy.4tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldRefreshData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 178
    :cond_12
    if-eqz v9, :cond_13

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->seq:J

    iget-wide v4, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->seq:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 182
    :cond_13
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->endTime:I

    if-gt v8, v2, :cond_9

    .line 184
    invoke-static {}, Lqtf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v2, v2, Lqtc;->a:Lqtb;

    invoke-static {v2}, Lqtb;->a(Lqtb;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lqsh;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;I)Z

    goto/16 :goto_6

    :cond_14
    move-object v1, v7

    .line 196
    goto/16 :goto_7

    .line 207
    :cond_15
    if-eqz v2, :cond_d

    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    if-gt v8, v3, :cond_d

    .line 209
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v3, v3, Lqtc;->a:Lqtb;

    iget-object v3, v3, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {v3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 210
    invoke-virtual {v0, v2}, Lqsn;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;)Z

    .line 211
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-virtual {v0, v2}, Lqsn;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;)Z

    goto/16 :goto_8

    .line 227
    :cond_16
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 228
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v2, v2, Lqtc;->a:Lqtb;

    iget-object v2, v2, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v3, v3, Lqtc;->a:Lqtb;

    iget-object v3, v3, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lazjr;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lqsn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$2$1;->a:Lqtc;

    iget-object v0, v0, Lqtc;->a:Lqtb;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lqtb;->a(Lqtb;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 233
    :cond_17
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-static {v0}, Lqsc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    goto/16 :goto_9
.end method
