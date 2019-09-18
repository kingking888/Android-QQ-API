.class final Lalpi;
.super Lcom/tencent/mobileqq/data/RecommendCommonMessage$IGetAppInfosByContextListCallback;
.source "ProGuard"

# interfaces
.implements Lalns;


# instance fields
.field private a:I

.field private a:Lalph;

.field private a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

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
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalph;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage;",
            "Lalph;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$IGetAppInfosByContextListCallback;-><init>()V

    .line 192
    iput-object p1, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 193
    iput-object p2, p0, Lalpi;->a:Lalph;

    .line 194
    iput-object p3, p0, Lalpi;->a:Ljava/lang/ref/WeakReference;

    .line 195
    iput p4, p0, Lalpi;->a:I

    .line 196
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 199
    iget-object v0, p0, Lalpi;->a:Lalph;

    iget-object v0, v0, Lalph;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lalpi;->a:Lalph;

    iget-object v0, v0, Lalph;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lalpi;->a:Lalph;

    iget v0, v0, Lalph;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "ArkApp.ArkRecommendController"

    const/4 v1, 0x2

    const-string v2, "ArkRecommendController.loadIcon.reuse"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowIcon:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowIconEach:Z

    if-nez v0, :cond_7

    .line 215
    :cond_1
    iget-object v0, p0, Lalpi;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lalpi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v11, v0

    .line 216
    :goto_1
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 219
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 220
    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 221
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 222
    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 223
    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 224
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    move-object v12, v0

    .line 228
    :goto_2
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowIcon:Z

    if-nez v0, :cond_4

    .line 229
    const/4 v0, 0x0

    iget-object v1, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    iget-object v2, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    invoke-static {v0, p2, v1, v2}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 230
    const/4 v0, 0x4

    iget-object v1, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    if-ne v0, v1, :cond_2

    .line 231
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    invoke-static {v0, p2, v1, v2}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 233
    :cond_2
    if-eqz v11, :cond_3

    .line 234
    const/16 v0, 0x5f

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lallt;

    .line 235
    iget-object v1, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    :goto_3
    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    iget-object v5, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    iget-object v6, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v8, v6, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    const-string v6, "1"

    iget-object v9, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const-string v10, "ark_text_analysis_flag"

    .line 238
    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v9, 0x1

    :goto_4
    const/4 v10, 0x1

    move-object v6, p2

    .line 235
    invoke-virtual/range {v0 .. v10}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 241
    :cond_3
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowIcon:Z

    .line 242
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v1, p0, Lalpi;->a:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lalpi;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    .line 244
    :cond_4
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowIconEach:Z

    if-nez v0, :cond_7

    .line 245
    const/4 v0, 0x0

    iget-object v1, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    iget-object v2, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    invoke-static {v0, p2, v1, v2, v12}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 246
    const/4 v0, 0x4

    iget-object v1, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    if-ne v0, v1, :cond_5

    .line 247
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    invoke-static {v0, p2, v1, v2, v12}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    :cond_5
    if-eqz v11, :cond_6

    .line 250
    const/16 v0, 0x5f

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lallt;

    .line 251
    iget-object v1, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    :goto_5
    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    iget-object v5, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    iget-object v6, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v8, v6, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    const-string v6, "1"

    iget-object v9, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const-string v10, "ark_text_analysis_flag"

    .line 254
    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v9, 0x1

    :goto_6
    const/4 v10, 0x0

    move-object v6, p2

    .line 251
    invoke-virtual/range {v0 .. v10}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 257
    :cond_6
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowIconEach:Z

    .line 260
    :cond_7
    return-void

    .line 206
    :cond_8
    iget-object v0, p0, Lalpi;->a:Lalph;

    iget v0, v0, Lalph;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 207
    iget-object v0, p0, Lalpi;->a:Lalph;

    iget-object v0, v0, Lalph;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Lalpi;->a:Lalph;

    iget-object v0, v0, Lalph;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)V

    .line 210
    :cond_9
    iget-object v0, p0, Lalpi;->a:Lalph;

    iput-object p2, v0, Lalph;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lalpi;->a:Lalph;

    const/4 v1, 0x1

    iput v1, v0, Lalph;->a:I

    goto/16 :goto_0

    .line 215
    :cond_a
    const/4 v0, 0x0

    move-object v11, v0

    goto/16 :goto_1

    .line 235
    :cond_b
    const/16 v1, 0x64

    goto/16 :goto_3

    .line 238
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 251
    :cond_d
    const/16 v1, 0x64

    goto :goto_5

    .line 254
    :cond_e
    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    move-object v12, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appPath:Ljava/lang/String;

    .line 278
    :cond_0
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIconAppPath:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lalpi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public onGetAppInfos(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 265
    iget-object v0, p0, Lalpi;->a:Lalph;

    iget-object v0, v0, Lalph;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 270
    iget-object v1, p0, Lalpi;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIconAppPath:Ljava/lang/String;

    .line 271
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appPath:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lalpi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
