.class public Lufz;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lufz;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLteu;)V
    .locals 4

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "MyVideoVisiblePersonPageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetVideoReaderConfig: isSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", QQStoryBanInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    if-eqz p1, :cond_2

    .line 244
    if-eqz p2, :cond_1

    .line 245
    iget-object v0, p0, Lufz;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    iget-object v1, p2, Lteu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a(Ljava/util/List;)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lufz;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->e()V

    goto :goto_0
.end method
