.class public Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lbexo;

.field a:Lbexr;

.field final synthetic this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Lbexo;Lbexr;)V
    .locals 0

    .prologue
    .line 1976
    iput-object p1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1977
    iput-object p2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    .line 1978
    iput-object p3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexr;

    .line 1979
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x2

    .line 1983
    const-string v0, "TroopHWJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UploadVideoThumbJob start, entry id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget v2, v2, Lbexo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1984
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1985
    const-string v0, "http://qun.qq.com/cgi-bin/homework/upload/picture.fcg"

    .line 1986
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 1987
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1988
    const-string v0, "https://qun.qq.com/cgi-bin/homework/upload/picture.fcg"

    .line 1990
    :cond_0
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 1991
    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 1992
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1993
    invoke-interface {v1, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1996
    :try_start_0
    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajmy;->bj:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "tempVideoCover.png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1997
    :try_start_1
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v6}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 1998
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1999
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadVideoThumbJob canceled, id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget v3, v3, Lbexo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2032
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2033
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2035
    :cond_1
    if-eqz v6, :cond_2

    .line 2036
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2040
    :cond_2
    :goto_0
    return-void

    .line 2002
    :cond_3
    if-eqz v6, :cond_7

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2003
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v4, 0x12d687

    invoke-static/range {v0 .. v5}, Lbexe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2004
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-eqz v1, :cond_5

    .line 2032
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2033
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2035
    :cond_4
    if-eqz v6, :cond_2

    .line 2036
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 2008
    :cond_5
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2009
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2010
    if-eqz v1, :cond_d

    const-string v0, "retcode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_d

    .line 2011
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2012
    if-eqz v0, :cond_d

    .line 2013
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2014
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexr;

    if-eqz v1, :cond_6

    .line 2015
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexr;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lbexr;->a(ZLjava/lang/String;)V

    :cond_6
    move v0, v7

    .line 2021
    :goto_1
    if-nez v0, :cond_7

    .line 2022
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexr;

    if-eqz v0, :cond_7

    .line 2023
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbexr;->a(ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2032
    :cond_7
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 2033
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2035
    :cond_8
    if-eqz v6, :cond_2

    .line 2036
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 2027
    :catch_0
    move-exception v0

    move-object v1, v4

    .line 2028
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2029
    const-string v2, "TroopHWJsPlugin"

    const/4 v3, 0x2

    const-string v4, "UploadVideoThumbJob run exception:"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2032
    :cond_9
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 2033
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2035
    :cond_a
    if-eqz v1, :cond_2

    .line 2036
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 2032
    :catchall_0
    move-exception v0

    move-object v6, v4

    :goto_3
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 2033
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2035
    :cond_b
    if-eqz v6, :cond_c

    .line 2036
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_c
    throw v0

    .line 2032
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 2027
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :cond_d
    move v0, v8

    goto :goto_1
.end method
