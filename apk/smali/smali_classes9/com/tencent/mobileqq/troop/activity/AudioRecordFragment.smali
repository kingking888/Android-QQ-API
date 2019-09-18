.class public Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 126
    new-instance v0, Laxgx;

    invoke-direct {v0, p0}, Laxgx;-><init>(Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 237
    const v0, 0x7f022927

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238
    const/4 v1, 0x0

    .line 239
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 240
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 246
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 247
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    return-void

    .line 241
    :cond_0
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_1

    .line 242
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 6

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v1

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    const-string v2, "AIOAudioPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordSoundPanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()Z

    .line 190
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 224
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x7f0b16a8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 75
    const v0, 0x7f03044c

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Landroid/view/View;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->b:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "audio_max_length"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "auto_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Ljava/lang/String;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fromflag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->c:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Landroid/view/View;

    const v1, 0x7f0b16a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Landroid/widget/RelativeLayout;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a(Landroid/content/res/Resources;Landroid/view/View;)V

    .line 90
    const v0, 0x7f03041e

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;IZ)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setTimeOutTime(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Landroid/view/View;

    const v1, 0x7f0b16a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->b:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04000b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 105
    new-instance v1, Laxgw;

    invoke-direct {v1, p0}, Laxgw;-><init>(Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->e()V

    .line 218
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 196
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onPause() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d()V

    .line 207
    return-void
.end method
