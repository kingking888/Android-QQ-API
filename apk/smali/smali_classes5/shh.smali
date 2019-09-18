.class public Lshh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;J)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lshh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    iput-wide p2, p0, Lshh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 14

    .prologue
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "ReadInJoySkinAnimManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSoundPool onLoadComplete time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lshh;->a:J

    sub-long v4, v10, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "kan_dian_skin_pull_refresh"

    const-string v5, "sound_load_time"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lshh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    .line 576
    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, p0, Lshh;->a:J

    sub-long/2addr v10, v12

    .line 577
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 574
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lshh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;Z)Z

    .line 582
    return-void
.end method
