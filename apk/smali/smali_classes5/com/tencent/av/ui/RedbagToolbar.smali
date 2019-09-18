.class public Lcom/tencent/av/ui/RedbagToolbar;
.super Lcom/tencent/av/ui/BaseToolbar;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "RedbagToolbar"


# instance fields
.field mDisableType:I

.field mTips:Ljava/lang/String;

.field mUIInfo:Lnce;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/av/ui/RedbagToolbar;->mTips:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    .line 31
    iput-object v1, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    .line 35
    return-void
.end method

.method public static getRedBagBtnStatus(Lcom/tencent/av/app/VideoAppInterface;Lnio;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    const/4 v3, 0x0

    .line 40
    invoke-static {p0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lnnr;->a()Lnnq;

    move-result-object v0

    .line 43
    invoke-virtual {v4}, Lnnr;->a()I

    move-result v5

    .line 44
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lnnq;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget v6, v6, Lmhj;->B:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v7

    iget v7, v7, Lmhj;->i:I

    .line 49
    invoke-static {}, Lmqz;->d()Z

    move-result v8

    .line 53
    if-nez v0, :cond_a

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c0736

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 59
    :goto_1
    if-nez v8, :cond_0

    .line 61
    or-int/lit8 v0, v0, 0x2

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v8, 0x7f0c0735

    invoke-virtual {v3, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c0732

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    :cond_1
    :goto_2
    :pswitch_0
    if-eqz v7, :cond_2

    .line 92
    or-int/lit8 v0, v0, 0x20

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c0731

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    :cond_2
    if-nez v0, :cond_3

    move v2, v1

    .line 99
    :cond_3
    invoke-virtual {v4}, Lnnr;->c()Z

    move-result v5

    .line 100
    invoke-virtual {v4}, Lnnr;->a()Z

    move-result v8

    .line 102
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {v4}, Lnnr;->e()V

    .line 104
    or-int/lit8 v0, v0, 0x40

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0737

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 109
    :cond_4
    if-eqz v8, :cond_5

    .line 110
    or-int/lit16 v0, v0, 0x80

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0738

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    :cond_5
    const-string v9, "RedbagToolbar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isEnable, relationType["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], uinType["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], loadPTuSoStatus["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->j()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], soloadedPTV["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v6, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], ptuSoVersion["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v6, Lcom/tencent/av/opengl/GraphicRenderMgr;->ptuSoVersion:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], tips["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], diableType["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p1, :cond_8

    iget v4, p1, Lnio;->a:I

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], bLight["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], peerInSendMode["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], selfInGameMode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v9, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    if-eqz p1, :cond_6

    .line 129
    iput v0, p1, Lnio;->a:I

    .line 130
    iput-object v3, p1, Lnio;->a:Ljava/lang/String;

    .line 132
    :cond_6
    return v2

    :cond_7
    move v0, v2

    .line 44
    goto/16 :goto_0

    .line 72
    :pswitch_1
    or-int/lit8 v0, v0, 0x4

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c0734

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 77
    :pswitch_2
    or-int/lit8 v0, v0, 0x8

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c0733

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 122
    :cond_8
    const-string v4, "null"

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public canShowToolbar()Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tencent/av/ui/RedbagToolbar;->isEffectBtnEnable()Z

    .line 204
    iget v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public exitCurrentToolbar()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1f43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/av/ui/RedbagToolbar;->getEffectBtnId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method protected getUIInfo()Lnce;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    .line 139
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    const/4 v1, 0x7

    iput v1, v0, Lnce;->d:I

    .line 140
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    const v1, 0x7f0303dc

    iput v1, v0, Lnce;->g:I

    .line 141
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    const v1, 0x193fa

    iput v1, v0, Lnce;->e:I

    .line 142
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    const v1, 0x7f020e46

    iput v1, v0, Lnce;->f:I

    .line 143
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    iget-object v1, p0, Lcom/tencent/av/ui/RedbagToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c05b7

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnce;->a:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    const v1, 0x7f020e47

    iput v1, v0, Lnce;->c:I

    .line 145
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    const/4 v1, 0x0

    iput v1, v0, Lnce;->a:I

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mUIInfo:Lnce;

    return-object v0
.end method

.method public getUnableInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mTips:Ljava/lang/String;

    return-object v0
.end method

.method public isEffectBtnEnable()Z
    .locals 3

    .prologue
    .line 242
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    .line 243
    iget v1, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    iput v1, v0, Lnio;->a:I

    .line 245
    iget-object v1, p0, Lcom/tencent/av/ui/RedbagToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/av/ui/RedbagToolbar;->getRedBagBtnStatus(Lcom/tencent/av/app/VideoAppInterface;Lnio;)Z

    move-result v1

    .line 247
    iget-object v2, v0, Lnio;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/av/ui/RedbagToolbar;->mTips:Ljava/lang/String;

    .line 248
    iget v0, v0, Lnio;->a:I

    iput v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    .line 250
    return v1
.end method

.method public onButtonClick(IZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/ui/BaseToolbar;->onButtonClick(IZZ)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/av/ui/RedbagToolbar;->getEffectBtnId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0}, Lnnr;->d()V

    .line 268
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmum;->b(ZLjava/lang/String;)V

    .line 269
    iget v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    if-nez v0, :cond_4

    :goto_2
    iget v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    invoke-static {v1, v0}, Lnom;->a(ZI)V

    .line 271
    iget v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/av/ui/RedbagToolbar;->exitCurrentToolbar()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 268
    goto :goto_1

    :cond_4
    move v1, v2

    .line 269
    goto :goto_2
.end method

.method protected onShow(JIZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/av/ui/RedbagToolbar;->getEffectBtnId()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 162
    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    if-nez v0, :cond_3

    .line 168
    invoke-static {}, Lnon;->b()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    .line 171
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/av/ui/RedbagToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v3}, Lnoc;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    invoke-virtual {v1, v5}, Lnnr;->a(Z)V

    .line 173
    new-instance v0, Lnoc;

    invoke-direct {v0, v1}, Lnoc;-><init>(Lnnr;)V

    new-instance v2, Lnin;

    invoke-direct {v2, p0, v1}, Lnin;-><init>(Lcom/tencent/av/ui/RedbagToolbar;Lnnr;)V

    invoke-virtual {v0, v2}, Lnoc;->a(Lnoh;)Z

    goto :goto_0

    .line 187
    :cond_2
    const-string v1, "RedbagToolbar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startActivity_SendRedBag, guide_mp4["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], fileExistsAndNotEmpty["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], seq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/RedbagToolbar;->startActivity_SendRedBag(Z)Z

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mTips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x412

    iget-object v2, p0, Lcom/tencent/av/ui/RedbagToolbar;->mTips:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public startActivity_SendRedBag(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v3

    .line 209
    if-nez v3, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v2

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 214
    if-eqz v0, :cond_0

    .line 218
    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/tencent/av/ui/RedbagToolbar;->isEffectBtnEnable()Z

    .line 223
    :cond_2
    iget v4, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    if-nez v4, :cond_5

    .line 224
    invoke-virtual {v3, v0, v1}, Lnnr;->a(Lcom/tencent/av/ui/AVActivity;I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 232
    :goto_1
    iget v1, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/tencent/av/ui/RedbagToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x412

    iget-object v3, p0, Lcom/tencent/av/ui/RedbagToolbar;->mTips:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    :cond_3
    move v2, v0

    .line 236
    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0739

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mTips:Ljava/lang/String;

    .line 228
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/tencent/av/ui/RedbagToolbar;->mDisableType:I

    :cond_5
    move v0, v2

    goto :goto_1
.end method
