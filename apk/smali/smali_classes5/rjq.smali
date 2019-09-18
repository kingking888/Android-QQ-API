.class public Lrjq;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1160
    iput-object p1, p0, Lrjq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    .line 1161
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1162
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lrjq;->a:Landroid/content/ContentResolver;

    .line 1163
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1183
    iget-object v0, p0, Lrjq;->a:Landroid/content/ContentResolver;

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1184
    return-void
.end method

.method public onChange(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1168
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1169
    iget-object v0, p0, Lrjq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1171
    if-ne v0, v3, :cond_1

    .line 1172
    iget-object v1, p0, Lrjq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;Z)Z

    .line 1177
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1178
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RotationObserver.onChange() : rotateState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    :cond_0
    return-void

    .line 1174
    :cond_1
    iget-object v1, p0, Lrjq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;Z)Z

    goto :goto_0
.end method
