.class public Lnoc;
.super Lnoy;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Lncp;

.field a:Lnoh;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lnnr;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lnoy;-><init>(Lnnr;)V

    .line 40
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-static {p0}, Lnst;->a(Lcom/tencent/av/app/VideoAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    const-string v1, "qav_UserGuide2_for_av_redbag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 43
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-static {p0}, Lnst;->a(Lcom/tencent/av/app/VideoAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 48
    const-string v2, "qav_UserGuide2_for_av_redbag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tencent/av/ui/AVActivity;)Landroid/widget/RelativeLayout;
    .locals 7

    .prologue
    const v3, 0x7f0b1511

    const/4 v6, 0x1

    .line 81
    invoke-virtual {p1, v3}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 83
    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 88
    const v2, 0x7f0303cd

    const v0, 0x7f0b13e5

    invoke-virtual {p1, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 91
    invoke-virtual {p0, v0}, Lnoc;->a(Landroid/widget/RelativeLayout;)V

    .line 92
    invoke-virtual {p0}, Lnoc;->b()V

    .line 94
    const v1, 0x7f0b1514

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lnod;

    invoke-direct {v2, p0}, Lnod;-><init>(Lnoc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v1, 0x7f0b1515

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lnoc;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 104
    const-string v2, "qav_redpacket_result_close.png"

    invoke-static {v2, v6}, Lnon;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lnoc;->b:Landroid/graphics/Bitmap;

    .line 106
    :cond_2
    iget-object v2, p0, Lnoc;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lnoc;->b:Landroid/graphics/Bitmap;

    const v4, 0x7f0d05a2

    invoke-static {v2, v3, v4}, Lnse;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Lnse;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_3
    new-instance v2, Lnoe;

    invoke-direct {v2, p0}, Lnoe;-><init>(Lnoc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {}, Lnon;->b()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    const v1, 0x7f0b1512

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v6}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 121
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 122
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 123
    invoke-virtual {v1, v6}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_4

    .line 125
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 128
    :cond_4
    iget-object v3, p0, Lnoc;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 130
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 132
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 133
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lnoc;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 140
    :cond_5
    iget-object v2, p0, Lnoc;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 141
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lnoc;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    iget-object v4, p0, Lnoc;->i:Ljava/lang/String;

    const-string v5, "initDialog, Exception"

    invoke-static {v4, v6, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 144
    :cond_6
    iget-object v1, p0, Lnoc;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDialog, no exist, path["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lnoc;->a:Lncp;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lnoc;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnoc;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lnoc;->a:Lncp;

    .line 169
    :cond_0
    return-void
.end method

.method a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lnof;

    invoke-direct {v0, p0}, Lnof;-><init>(Lnoc;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    return-void
.end method

.method public a(Lnoh;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0}, Lnoc;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 77
    :goto_0
    return v0

    .line 68
    :cond_0
    iput-object p1, p0, Lnoc;->a:Lnoh;

    .line 69
    invoke-virtual {p0, v1}, Lnoc;->a(Lcom/tencent/av/ui/AVActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lnoc;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnoc;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 75
    invoke-static {}, Lnom;->j()V

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(ZI)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 196
    invoke-virtual {p0}, Lnoc;->a()V

    .line 198
    invoke-virtual {p0}, Lnoc;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v2

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v2, :cond_2

    .line 201
    const v0, 0x7f0b1511

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    const v1, 0x7f0b13e5

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 207
    iget-object v2, p0, Lnoc;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 208
    const v2, 0x7f0b1512

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    .line 210
    if-eqz v2, :cond_0

    .line 211
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lnoc;->a:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :cond_0
    new-instance v2, Lcom/tencent/av/ui/redbag/GuideTip2$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/av/ui/redbag/GuideTip2$5;-><init>(Lnoc;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    move v0, v3

    .line 247
    :goto_0
    iget-object v1, p0, Lnoc;->a:Lnoh;

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lnoc;->a:Lnoh;

    invoke-interface {v1, p1}, Lnoh;->a(Z)V

    .line 249
    iput-object v6, p0, Lnoc;->a:Lnoh;

    .line 251
    :cond_1
    iget-object v1, p0, Lnoc;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeUI, bSend["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], closeType["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    invoke-static {p1, p2}, Lnom;->b(ZI)V

    .line 257
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lnoc;->a:Lncp;

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v0, Lnog;

    invoke-direct {v0, p0}, Lnog;-><init>(Lnoc;)V

    iput-object v0, p0, Lnoc;->a:Lncp;

    .line 192
    iget-object v0, p0, Lnoc;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnoc;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lnoc;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG onError what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lnoc;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    const v1, 0x7f0b1512

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 268
    iget-object v0, p0, Lnoc;->i:Ljava/lang/String;

    const-string v1, "WL_DEBUG onPrepared"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lnoc;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    const v1, 0x7f0b1512

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 276
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 279
    :cond_0
    return-void
.end method
