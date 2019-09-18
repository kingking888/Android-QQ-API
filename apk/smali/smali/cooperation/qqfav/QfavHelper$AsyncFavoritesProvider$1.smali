.class public Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbdvc;


# direct methods
.method public constructor <init>(Lbdvc;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 656
    iget-object v0, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v0, v0, Lbdvc;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v1, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v1, v1, Lbdvc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1}, Lbdvc;->a(ZLandroid/os/Bundle;)V

    .line 725
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v0, v0, Lbdvc;->a:Landroid/os/Bundle;

    const-string v1, "req_opt_type"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 662
    iget-object v0, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v0, v0, Lbdvc;->a:Landroid/os/Bundle;

    const-string v1, "req_biz_type"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 663
    iget-object v0, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v0, v0, Lbdvc;->a:Landroid/os/Bundle;

    const-string v1, "req_biz_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 664
    iget-object v0, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v0, v0, Lbdvc;->a:Landroid/os/Bundle;

    const-string v1, "req_fav_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    cmp-long v0, v10, v2

    if-eqz v0, :cond_1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    :cond_1
    iget-object v0, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v1, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v1, v1, Lbdvc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1}, Lbdvc;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 670
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 671
    if-nez v0, :cond_3

    .line 672
    iget-object v0, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v1, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v1, v1, Lbdvc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1}, Lbdvc;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 677
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    iget-object v4, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v4, v4, Lbdvc;->a:Landroid/os/Bundle;

    invoke-direct {v10, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 681
    const-wide/16 v12, 0x1

    cmp-long v4, v12, v2

    if-nez v4, :cond_6

    .line 682
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://qq.favorites/biz_related/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mUuid"

    aput-object v4, v2, v3

    const-string v3, "mBizType=? and mBizKey=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v11

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 682
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 687
    const-string v1, "mUuid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 688
    if-eqz v1, :cond_4

    .line 690
    :try_start_1
    const-string v2, "rsp_fav_id"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v6

    .line 694
    :cond_4
    if-eqz v0, :cond_5

    .line 695
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 724
    :cond_5
    :goto_1
    iget-object v0, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    invoke-virtual {v0, v7, v10}, Lbdvc;->a(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 698
    :cond_6
    const-wide/16 v12, 0x2

    cmp-long v4, v12, v2

    if-nez v4, :cond_8

    .line 699
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://qq.favorites/biz_related/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "mBizType=? and mBizKey=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    .line 699
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 702
    if-lez v0, :cond_7

    move v0, v6

    :goto_2
    move v7, v0

    .line 703
    goto :goto_1

    :cond_7
    move v0, v7

    .line 702
    goto :goto_2

    .line 703
    :cond_8
    const-wide/16 v12, 0x3

    cmp-long v2, v12, v2

    if-nez v2, :cond_5

    .line 704
    iget-object v2, p0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;->this$0:Lbdvc;

    iget-object v2, v2, Lbdvc;->a:Landroid/os/Bundle;

    const-string v3, "req_fav_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 706
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 707
    const-string v4, "mBizType"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 708
    const-string v4, "mBizKey"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const-string v4, "mUuid"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://qq.favorites/biz_related/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 710
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 713
    if-eqz v0, :cond_9

    :goto_3
    move v7, v6

    goto/16 :goto_1

    :cond_9
    move v6, v7

    goto :goto_3

    .line 716
    :catch_0
    move-exception v0

    .line 717
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 716
    :catch_1
    move-exception v0

    move v7, v6

    goto :goto_4
.end method
