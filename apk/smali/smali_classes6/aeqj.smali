.class Laeqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laeqd;

.field final synthetic a:Laesj;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Ljava/io/File;ILaesj;)V
    .locals 0

    .prologue
    .line 2945
    iput-object p1, p0, Laeqj;->a:Laeqd;

    iput-object p2, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iput-object p3, p0, Laeqj;->a:Ljava/io/File;

    iput p4, p0, Laeqj;->a:I

    iput-object p5, p0, Laeqj;->a:Laesj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2949
    const/4 v6, 0x0

    .line 2951
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2952
    if-nez v0, :cond_1

    .line 3096
    :cond_0
    :goto_0
    return-void

    .line 2955
    :cond_1
    iget-object v1, p0, Laeqj;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 2956
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 2957
    iget v0, v0, Lazji;->c:I

    .line 2958
    packed-switch v0, :pswitch_data_0

    .line 3085
    :cond_2
    :goto_1
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 3086
    if-eqz v0, :cond_0

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3087
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 3088
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v1, :cond_11

    .line 3089
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF9"

    const-string v5, "0X8009EF9"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2960
    :pswitch_0
    const/4 v6, 0x1

    .line 2961
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    invoke-interface {v0}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2962
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    iget-object v1, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget-object v1, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    iget-object v4, p0, Laeqj;->a:Laeqd;

    iget v4, v4, Laeqd;->g:I

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)Landroid/content/Intent;

    move-result-object v1

    .line 2963
    if-eqz v1, :cond_5

    .line 2964
    const-string v0, "NeedReportForwardShortVideo"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2966
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2967
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 2968
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v2, :cond_4

    .line 2969
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 2970
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:I

    .line 2971
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 2972
    sget v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2973
    const-string v3, "param_key_redbag_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2974
    const-string v2, "param_key_redbag_video_id"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2975
    const-string v2, "from_session_uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2977
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2978
    const-string v2, "special_video_type"

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->k:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2982
    :cond_4
    iget-object v0, p0, Laeqj;->a:Laeqd;

    invoke-static {v0}, Laeqd;->G(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2985
    :cond_5
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-boolean v0, v0, Laeqd;->c:Z

    if-eqz v0, :cond_2

    .line 2986
    const-string v0, "0X8009ABC"

    invoke-static {v0}, Larcr;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2990
    :pswitch_1
    const/4 v12, 0x4

    .line 2991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2992
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "click menu to share to qzone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2995
    :cond_6
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 2996
    iget-object v1, p0, Laeqj;->a:Laeqd;

    iget-object v1, v1, Laeqd;->b:Ljava/lang/String;

    iput-object v1, v0, Lbeau;->a:Ljava/lang/String;

    .line 2997
    iget-object v1, p0, Laeqj;->a:Laeqd;

    invoke-static {v1}, Laeqd;->H(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laeqj;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2711

    invoke-static {v1, v0, v2, v3}, Lbeao;->c(Landroid/app/Activity;Lbeau;Ljava/lang/String;I)V

    .line 2998
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007539"

    const-string v5, "0X8007539"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 2999
    goto/16 :goto_1

    .line 3002
    :pswitch_2
    iget-object v0, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->j:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_8

    .line 3003
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3004
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "video file is expired"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3006
    :cond_7
    iget-object v0, p0, Laeqj;->a:Laeqd;

    invoke-static {v0}, Laeqd;->I(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u89c6\u9891\u5df2\u8fc7\u671f\u65e0\u6cd5\u4fdd\u5b58"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3009
    :cond_8
    iget-object v0, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 3010
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget v1, p0, Laeqj;->a:I

    iget-object v2, p0, Laeqj;->a:Ljava/io/File;

    invoke-static {v0, v1, v2}, Laeqd;->a(Laeqd;ILjava/io/File;)V

    goto/16 :goto_1

    .line 3012
    :cond_9
    iget-object v0, p0, Laeqj;->a:Ljava/io/File;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laeqj;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laeqj;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 3014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laeqj;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3015
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;

    iget-object v3, p0, Laeqj;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laeqj;->a:Laeqd;

    iget-object v4, v4, Laeqd;->a:Lmqq/os/MqqHandler;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;-><init>(Ljava/lang/String;Lmqq/os/MqqHandler;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3016
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3018
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 3019
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:J

    const-wide/32 v2, 0x1c00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 3021
    iget-object v0, p0, Laeqj;->a:Laeqd;

    const/4 v1, 0x3

    iget-object v2, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v3, p0, Laeqj;->a:Laesj;

    invoke-virtual {v0, v1, v2, v3}, Laeqd;->a(ILjava/lang/Object;Laesj;)V

    goto/16 :goto_1

    .line 3023
    :cond_c
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v1, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, p0, Laeqj;->a:Laesj;

    invoke-static {v0, v1, v2}, Laeqd;->a(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Laesj;)V

    .line 3024
    iget-object v0, p0, Laeqj;->a:Laesj;

    iget-object v0, v0, Laesj;->a:Laesk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laesk;->a:Z

    .line 3025
    iget-object v0, p0, Laeqj;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->u()V

    goto/16 :goto_1

    .line 3030
    :pswitch_3
    const/4 v12, 0x6

    .line 3031
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "dwop_via"

    const-string v3, ""

    const-string v4, "0X8009BE4"

    const-string v5, "0X8009BE4"

    iget-object v6, p0, Laeqj;->a:Laeqd;

    iget v6, v6, Laeqd;->k:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3033
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v3, v0, Laeqd;->d:Ljava/lang/String;

    .line 3034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3035
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v3, v0, Laeqd;->c:Ljava/lang/String;

    .line 3037
    :cond_d
    iget-object v0, p0, Laeqj;->a:Laeqd;

    invoke-static {v0}, Laeqd;->J(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laeqj;->a:Laeqd;

    iget v1, v1, Laeqd;->g:I

    iget-object v2, p0, Laeqj;->a:Laeqd;

    iget-object v2, v2, Laeqd;->c:Ljava/lang/String;

    iget-object v4, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:J

    iget-object v6, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:J

    iget-object v8, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Laeqd;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;JJIZ)V

    move v6, v12

    .line 3038
    goto/16 :goto_1

    .line 3041
    :pswitch_4
    const/4 v6, 0x3

    .line 3042
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    invoke-interface {v0}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3043
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    iget-object v1, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget-object v1, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    iget-object v4, p0, Laeqj;->a:Laeqd;

    iget v4, v4, Laeqd;->g:I

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)Landroid/content/Intent;

    move-result-object v0

    .line 3044
    if-eqz v0, :cond_2

    .line 3045
    invoke-static {v0}, Lbduv;->a(Landroid/content/Intent;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Laeqj;->a:Laeqd;

    invoke-static {v1}, Laeqd;->K(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3046
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_1

    .line 3051
    :pswitch_5
    const/4 v12, 0x7

    .line 3052
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3053
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3054
    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3055
    const-string v1, "big_brother_source_key"

    const-string v2, " biz_src_jc_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3056
    iget-object v1, p0, Laeqj;->a:Laeqd;

    invoke-static {v1}, Laeqd;->L(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3057
    iget-object v0, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    .line 3059
    if-nez v0, :cond_e

    .line 3060
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004676"

    const-string v5, "0X8004676"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    goto/16 :goto_1

    .line 3061
    :cond_e
    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_f

    .line 3062
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004676"

    const-string v5, "0X8004676"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    goto/16 :goto_1

    .line 3063
    :cond_f
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 3064
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004676"

    const-string v5, "0X8004676"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    goto/16 :goto_1

    .line 3066
    :cond_10
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004676"

    const-string v5, "0X8004676"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "4"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 3068
    goto/16 :goto_1

    .line 3071
    :pswitch_6
    const/4 v6, 0x6

    .line 3072
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    invoke-interface {v0}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3073
    iget-object v0, p0, Laeqj;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    iget-object v1, p0, Laeqj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    invoke-interface {v0, v2, v3}, Laesm;->c(J)V

    .line 3074
    iget-object v0, p0, Laeqj;->a:Laeqd;

    invoke-static {v0}, Laeqd;->M(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laeqj;->a:Laeqd;

    invoke-static {v1}, Laeqd;->N(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c037c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 3091
    :cond_11
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3092
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF8"

    const-string v5, "0X8009EF8"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2958
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
