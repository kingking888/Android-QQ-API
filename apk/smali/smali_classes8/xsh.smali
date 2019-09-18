.class public Lxsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Landroid/app/Activity;Lbcvk;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lxsh;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iput-object p2, p0, Lxsh;->a:Landroid/app/Activity;

    iput-object p3, p0, Lxsh;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/16 v7, 0x280

    const/16 v6, 0x64

    const/4 v5, 0x1

    .line 855
    packed-switch p2, :pswitch_data_0

    .line 911
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lxsh;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :goto_1
    return-void

    .line 857
    :pswitch_0
    const-class v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    .line 858
    sget-object v1, Lavnj;->c:Ljava/lang/String;

    invoke-static {v1}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    const-class v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/MX3DynamicAvatarRecordActivity;

    .line 862
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lxsh;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 863
    const-string v0, "param_source"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 864
    const-string v0, "param_from_newer_guide"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    iget-object v0, p0, Lxsh;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_0

    .line 869
    :pswitch_1
    invoke-static {}, Lazai;->a()Ljava/lang/String;

    move-result-object v0

    .line 870
    iget-object v1, p0, Lxsh;->a:Landroid/app/Activity;

    invoke-static {v1}, Lazai;->b(Landroid/app/Activity;)I

    move-result v1

    .line 872
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 873
    iget-object v3, p0, Lxsh;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 874
    const-string v3, "PhotoConst.DEST_BROADCAST_ACTION_NAME"

    const-string v4, "ACTION_NEWER_GUIDE_SELECT_AVATAR_RESULT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    const-string v3, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 876
    const-string v3, "Business_Origin"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 877
    const-string v3, "BUSINESS_ORIGIN_NEW"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 878
    const-string v3, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 879
    const-string v3, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 880
    const-string v3, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 881
    const-string v3, "PhotoConst.IS_SINGLE_NEED_EDIT"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 882
    const-string v3, "PhotoConst.TARGET_PATH"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    const-string v0, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 884
    const-string v0, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 885
    const-string v0, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 886
    const-string v0, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 887
    const-string v0, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 888
    const-string v0, "PhotoConst.32_Bit_Config"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 889
    iget-object v0, p0, Lxsh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 893
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmls;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 894
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 896
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 899
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 900
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 901
    iget-object v2, p0, Lxsh;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iget-object v3, p0, Lxsh;->a:Landroid/app/Activity;

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Landroid/net/Uri;)Landroid/net/Uri;

    .line 902
    iget-object v0, p0, Lxsh;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0

    .line 912
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
