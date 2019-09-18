.class public Lbfge;
.super Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.source "ProGuard"


# static fields
.field public static a:J

.field private static final l:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private a:Lahqv;

.field private a:Landroid/app/ProgressDialog;

.field private a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

.field public a:Z

.field private b:Landroid/os/Bundle;

.field private b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field private c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    const-class v0, Lbfge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfge;->l:Ljava/lang/String;

    .line 241
    const-wide/16 v0, -0x1

    sput-wide v0, Lbfge;->a:J

    return-void
.end method

.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    .line 245
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lbfge;->e:I

    .line 246
    const/16 v0, 0x2711

    iput v0, p0, Lbfge;->d:I

    .line 248
    new-instance v0, Lbfvg;

    iget v1, p0, Lbfge;->d:I

    const/16 v2, 0x7a

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Lbfge;->a:Lbfvg;

    .line 251
    const/16 v0, 0xc

    iput v0, p0, Lbfge;->a:I

    .line 252
    return-void
.end method

.method public static synthetic a(Lbfge;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lbfge;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 859
    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_1

    .line 861
    const-string v0, "go_publish_activity"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 862
    const-string v1, "extra_directly_back"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 863
    if-eqz v0, :cond_2

    .line 864
    const-string v0, "key_content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    if-nez v0, :cond_0

    .line 866
    const-string v0, ""

    .line 868
    :cond_0
    const-string v1, "key_priv"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 869
    const-string v1, "key_priv_uin_list"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 870
    if-nez v1, :cond_3

    .line 871
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 873
    :goto_0
    const-string v1, "key_font_id"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 874
    const-string v1, "key_font_format_type"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbfge;->f:I

    .line 875
    const-string v1, "key_font_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfge;->n:Ljava/lang/String;

    .line 876
    const-string v1, "key_super_font_id"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbfge;->g:I

    .line 877
    const-string v1, "key_super_font_info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfge;->o:Ljava/lang/String;

    .line 878
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 879
    const-string v5, "key_timer_delete"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 880
    const-string v5, "key_sync_to_qqstory"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 881
    sget-object v5, Lbfge;->l:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get mSetTimerDelete: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    iget v5, p0, Lbfge;->f:I

    iget-object v6, p0, Lbfge;->n:Ljava/lang/String;

    iget-object v10, p0, Lbfge;->o:Ljava/lang/String;

    move v9, v4

    invoke-static/range {v0 .. v10}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;IILjava/lang/String;ZZILjava/lang/String;)V

    .line 891
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 897
    :cond_1
    :goto_1
    return-void

    .line 892
    :cond_2
    if-eqz v1, :cond_1

    .line 893
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 894
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public static synthetic a(Lbfge;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lbfge;->ag()V

    return-void
.end method

.method public static synthetic a(Lbfge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lbfge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbfge;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lbfge;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1142
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1148
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1149
    const-string v0, "extra_publish_text"

    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const/4 v1, 0x3

    const-wide/32 v2, 0x20008009

    new-instance v4, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeGifSource;

    invoke-direct {v4, p1, v7, v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeGifSource;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IJLdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 1154
    const-string v1, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    const-string v1, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1157
    const-string v0, "op_type"

    const-string v1, "gif_edit"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    const-string v0, "op_department"

    const-string v1, "grp_qzone"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string v0, "PhotoConst.PLUGIN_APK"

    const-string v1, "qzone_plugin.apk"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    const-string v0, "DirectBackToQzone"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1162
    const-string v0, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-static {v6, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x3f6

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILahqv;Ljava/lang/String;ILjava/util/ArrayList;ZIILjava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lahqv;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 1002
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    :goto_0
    return-void

    .line 1006
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1009
    invoke-static {v1, p5}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_1
    new-instance v2, Lahrg;

    invoke-direct {v2}, Lahrg;-><init>()V

    .line 1013
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v3

    iput-object v3, v2, Lahrg;->a:Landroid/app/Activity;

    .line 1014
    iput-object v1, v2, Lahrg;->a:Ljava/lang/String;

    .line 1016
    iput-object p1, v2, Lahrg;->b:Ljava/lang/String;

    .line 1017
    iput p2, v2, Lahrg;->a:I

    .line 1018
    iput-object p3, v2, Lahrg;->c:Ljava/lang/String;

    .line 1020
    iput-object p4, v2, Lahrg;->f:Ljava/lang/String;

    .line 1021
    const/4 v1, 0x0

    iput v1, v2, Lahrg;->c:I

    .line 1022
    const/4 v1, 0x0

    iput v1, v2, Lahrg;->d:I

    .line 1024
    iput-object p5, v2, Lahrg;->k:Ljava/lang/String;

    .line 1026
    iget-object v1, p0, Lbfge;->c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    if-nez v1, :cond_2

    .line 1027
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "videoCaptureResult == null"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laudp;->a(Ljava/lang/Throwable;)V

    .line 1028
    sget-object v1, Lbfge;->l:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "videoCaptureResult == null"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    const/4 v1, 0x0

    iput v1, v2, Lahrg;->i:I

    .line 1034
    :goto_1
    iput p6, v2, Lahrg;->j:I

    .line 1036
    iput-object p7, v2, Lahrg;->a:Lahqv;

    .line 1038
    iput-object p8, v2, Lahrg;->g:Ljava/lang/String;

    .line 1039
    iput p9, v2, Lahrg;->e:I

    .line 1040
    iput-object p10, v2, Lahrg;->a:Ljava/util/ArrayList;

    .line 1041
    iget-boolean v1, p0, Lbfge;->C:Z

    iput-boolean v1, v2, Lahrg;->a:Z

    .line 1042
    iget-object v1, p0, Lbfge;->t:Ljava/lang/String;

    iput-object v1, v2, Lahrg;->j:Ljava/lang/String;

    .line 1043
    move/from16 v0, p11

    iput-boolean v0, v2, Lahrg;->b:Z

    .line 1045
    move/from16 v0, p12

    iput v0, v2, Lahrg;->f:I

    .line 1046
    move/from16 v0, p13

    iput v0, v2, Lahrg;->g:I

    .line 1047
    move-object/from16 v0, p14

    iput-object v0, v2, Lahrg;->h:Ljava/lang/String;

    .line 1048
    move/from16 v0, p15

    iput v0, v2, Lahrg;->h:I

    .line 1049
    move-object/from16 v0, p16

    iput-object v0, v2, Lahrg;->i:Ljava/lang/String;

    .line 1051
    move/from16 v0, p17

    iput-boolean v0, v2, Lahrg;->e:Z

    .line 1052
    move/from16 v0, p18

    iput-boolean v0, v2, Lahrg;->f:Z

    .line 1053
    move/from16 v0, p19

    iput-boolean v0, v2, Lahrg;->g:Z

    .line 1054
    iget-object v1, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    iput-object v1, v2, Lahrg;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    .line 1055
    move/from16 v0, p20

    iput-boolean v0, v2, Lahrg;->h:Z

    .line 1056
    iget-object v1, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v3, "entry_source"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lahrg;->k:I

    .line 1058
    const-string v1, ""

    .line 1059
    const/4 v3, 0x0

    .line 1060
    const-string v4, ""

    .line 1061
    iput-object v1, v2, Lahrg;->d:Ljava/lang/String;

    .line 1062
    iput v3, v2, Lahrg;->b:I

    .line 1063
    iput-object v4, v2, Lahrg;->e:Ljava/lang/String;

    .line 1064
    new-instance v1, Lahrf;

    invoke-direct {v1, v2}, Lahrf;-><init>(Lahrg;)V

    .line 1065
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lahrf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1031
    :cond_2
    iget-object v1, p0, Lbfge;->c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    iput v1, v2, Lahrg;->i:I

    goto :goto_1
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbfge;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "videoThumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lbfge;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Laudo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v1, p0, Lbfge;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbnailPath:Ljava/lang/String;

    .line 704
    return-void
.end method

.method private ae()V
    .locals 23

    .prologue
    .line 969
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfge;->c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfge;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v2, :cond_0

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfge;->c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v3, v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfge;->c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v5, v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfge;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbnailPath:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfge;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v8, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbfge;->a:Lahqv;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lbfge;->e:I

    move-object/from16 v0, p0

    iget v15, v0, Lbfge;->f:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfge;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbfge;->g:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfge;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v22}, Lbfge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILahqv;Ljava/lang/String;ILjava/util/ArrayList;ZIILjava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 972
    :cond_0
    return-void
.end method

.method private af()V
    .locals 4

    .prologue
    .line 1073
    :try_start_0
    invoke-virtual {p0}, Lbfge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    sget-object v1, Lbfge;->l:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Delete file error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private ag()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1193
    :try_start_0
    iget-object v0, p0, Lbfge;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lbfge;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    sget-object v1, Lbfge;->l:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cancelProgressDialog"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v5, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lbfge;->l:Ljava/lang/String;

    return-object v0
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 23

    .prologue
    .line 913
    if-nez p1, :cond_1

    .line 914
    invoke-direct/range {p0 .. p0}, Lbfge;->af()V

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 918
    if-eqz p2, :cond_0

    .line 919
    const-string v2, "key_content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 920
    if-nez v10, :cond_2

    .line 921
    const-string v10, ""

    .line 923
    :cond_2
    const-string v2, "key_priv"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 924
    const-string v2, "key_priv_uin_list"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 925
    if-nez v2, :cond_4

    .line 926
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 928
    :goto_1
    const-string v2, "key_font_id"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 929
    const-string v2, "key_font_format_type"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbfge;->f:I

    .line 930
    const-string v2, "key_font_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbfge;->n:Ljava/lang/String;

    .line 931
    const-string v2, "key_super_font_id"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbfge;->g:I

    .line 932
    const-string v2, "key_super_font_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbfge;->o:Ljava/lang/String;

    .line 933
    const-string v2, "key_generate_gif"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 934
    const-string v2, "key_timer_delete"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 936
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 938
    iget v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    const/4 v4, 0x5

    if-gt v3, v4, :cond_3

    iget v4, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    .line 939
    :goto_2
    iget-wide v6, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-int v8, v6

    .line 940
    const-string v3, "param.isUploadOrigin"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    .line 942
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->k:Ljava/lang/String;

    iget-object v5, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    iget-object v6, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    iget-object v7, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbfge;->a:Lahqv;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lbfge;->f:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfge;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbfge;->g:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfge;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v21, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v22}, Lbfge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILahqv;Ljava/lang/String;ILjava/util/ArrayList;ZIILjava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 943
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbfge;->F:Z

    goto/16 :goto_0

    .line 938
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object v12, v2

    goto/16 :goto_1
.end method

.method private b(Latxn;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 715
    :try_start_0
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Latxn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 720
    :cond_2
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u62cd\u7167\u51fa\u9519"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    sget-object v1, Lbfge;->l:Ljava/lang/String;

    const-string v2, "handlePic exception"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 724
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 725
    sget-object v0, Lbfge;->l:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishShotPhoto "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Latxn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_4
    iget-object v0, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v1, "edit_video_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 729
    const/16 v1, 0x2712

    if-eq v0, v1, :cond_8

    move v2, v7

    .line 730
    :goto_1
    iget-object v0, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v1, "extra.busi_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 731
    const/4 v5, 0x0

    .line 732
    iget-object v0, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v1, "go_publish_activity"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 733
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    .line 738
    iget-object v0, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v1, "key_longtitude"

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 739
    iget-object v4, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v9, "key_latitude"

    const-wide/16 v10, 0x1

    invoke-virtual {v4, v9, v10, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 740
    iget-object v4, p1, Latxn;->a:Ljava/lang/String;

    invoke-static {v4, v0, v1, v10, v11}, Lbeoo;->b(Ljava/lang/String;DD)Z

    .line 743
    :cond_5
    if-eqz v8, :cond_9

    .line 744
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Latxn;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbfge;->j()I

    move-result v4

    invoke-static/range {v0 .. v5}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZIII)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 750
    :goto_2
    const-string v0, "TEMP_PARAM"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 751
    const-wide/16 v4, -0x41

    and-long/2addr v0, v4

    .line 752
    const-wide/16 v4, -0x101

    and-long/2addr v0, v4

    .line 753
    const-wide/16 v4, -0x81

    and-long/2addr v0, v4

    .line 754
    const-string v3, "TEMP_PARAM"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 756
    const-string v0, "go_publish_activity"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    const-string v0, "extra_directly_back"

    iget-object v1, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v3, "extra_directly_back"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    const-string v0, "qcamera_photo_filepath"

    iget-object v1, p1, Latxn;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string v0, "qcamera_rotate"

    iget v1, p1, Latxn;->c:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 760
    const-string v0, "PhotoConst.EDIT_COME_FROM_NEWFLOW"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    iget-object v0, p0, Lbfge;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    if-ne v0, v12, :cond_a

    move v0, v6

    .line 762
    :goto_3
    const-string v1, "camera_type"

    const/16 v3, 0x67

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 763
    const-string v1, "camera_front_back"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    const-string v0, "camera_capture_method"

    iget v1, p1, Latxn;->a:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 765
    const-string v0, "state"

    iget-object v1, p0, Lbfge;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 766
    const-string v0, "babyq_ability"

    iget-object v1, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v3, "babyq_ability"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 768
    iget-object v0, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v1, "edit_video_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ""

    const-string v3, "0X8007818"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lahqu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 769
    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 770
    iget-object v0, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v3, "f_a_a_n"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_b

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 774
    :goto_4
    const-string v1, "finish"

    invoke-static {v1}, Lahss;->a(Ljava/lang/String;)V

    .line 775
    invoke-static {v2}, Lahss;->a(Landroid/content/Intent;)V

    .line 776
    const-string v1, "pic_confirm_text"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 778
    const-string v3, "extra_publish_text"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    :cond_6
    if-eqz v8, :cond_7

    .line 781
    const-string v1, "extra_publish_text"

    iget-object v3, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v3}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c126b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    :cond_7
    const-string v1, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string v0, "key_activity_code"

    iget-object v1, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v3, "key_activity_code"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    iget-object v0, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 787
    const-string v0, ""

    const-string v1, "0X80075C1"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v2, v6

    .line 729
    goto/16 :goto_1

    .line 746
    :cond_9
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Latxn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_a
    move v0, v7

    .line 761
    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_4
.end method

.method public static synthetic b(Lbfge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lbfge;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V
    .locals 3

    .prologue
    .line 687
    invoke-direct {p0}, Lbfge;->ad()V

    .line 688
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    const-string v1, "from_qzone_camera"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 691
    const-string v1, "video_path"

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    const-string v1, "audio_path"

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    iget-object v1, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3f8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 695
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1168
    :try_start_0
    iget-object v0, p0, Lbfge;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1169
    invoke-direct {p0}, Lbfge;->ag()V

    .line 1176
    :goto_0
    iget-object v0, p0, Lbfge;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1177
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1178
    const v1, 0x7f0c1a58

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1182
    :goto_1
    iget-object v0, p0, Lbfge;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    iget-object v0, p0, Lbfge;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1189
    :cond_0
    :goto_2
    return-void

    .line 1171
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfge;->a:Landroid/app/ProgressDialog;

    .line 1172
    iget-object v0, p0, Lbfge;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1173
    iget-object v0, p0, Lbfge;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1174
    iget-object v0, p0, Lbfge;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1185
    :catch_0
    move-exception v0

    .line 1186
    sget-object v1, Lbfge;->l:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showProgressDialog"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v5, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 1180
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1123
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$4;

    invoke-direct {v1, p0, p1, p2}, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$4;-><init>(Lbfge;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1111
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1113
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1115
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1116
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1118
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iput-boolean v3, p0, Lbfge;->c:Z

    .line 285
    const-string v0, "topic_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfge;->t:Ljava/lang/String;

    .line 286
    const-string v0, "short_video_refer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfge;->u:Ljava/lang/String;

    .line 287
    new-instance v0, Lcooperation/qzone/video/VideoComponentCallback;

    invoke-direct {v0}, Lcooperation/qzone/video/VideoComponentCallback;-><init>()V

    iput-object v0, p0, Lbfge;->a:Lahqv;

    .line 288
    iget-object v0, p0, Lbfge;->a:Lahqv;

    iget-object v1, p0, Lbfge;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Lahqv;->c_(Ljava/lang/String;)V

    .line 293
    const-string v0, "is_glance_video"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->y:Z

    .line 294
    const-string v0, "confirm_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfge;->m:Ljava/lang/String;

    .line 295
    const-string v0, "enable_priv_list"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->z:Z

    .line 296
    const-string v0, "enable_input_text"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->A:Z

    .line 297
    const-string v0, "is_qzone_vip"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->B:Z

    .line 298
    const-string v0, "enable_edit_video"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->C:Z

    .line 299
    const-string v0, "enable_local_video"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->b:Z

    .line 302
    iget-boolean v0, p0, Lbfge;->y:Z

    if-eqz v0, :cond_2

    .line 303
    iput-boolean v2, p0, Lbfge;->b:Z

    .line 304
    iput-boolean v2, p0, Lbfge;->s:Z

    .line 305
    iput-boolean v2, p0, Lbfge;->r:Z

    .line 309
    :cond_2
    const-string v0, "cover_mall_record_video"

    iget-object v1, p0, Lbfge;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    iput-boolean v2, p0, Lbfge;->s:Z

    .line 311
    iput-boolean v2, p0, Lbfge;->r:Z

    .line 315
    :cond_3
    const-string v0, "PeakConstants.ARG_SUPPORT_FILTER"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->p:Z

    .line 316
    const-string v0, "PeakConstants.ARG_SUPPORT_DD"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->q:Z

    .line 317
    const-string v0, "PeakConstants.ARG_BEAUTY"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->o:Z

    .line 319
    const-string v0, "key_qzone_topic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    iput-object v0, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    .line 322
    const-string v0, "PeakConstants.ARG_UNFOLD_DD"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->D:Z

    .line 323
    const-string v0, "PeakConstants.ARG_DD_CATEGORY_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfge;->p:Ljava/lang/String;

    .line 324
    const-string v0, "PeakConstants.ARG_DD_ITEM_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfge;->q:Ljava/lang/String;

    .line 327
    const-string v0, "PeakConstants.ARG_UNFOLD_FILTER"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfge;->E:Z

    .line 328
    const-string v0, "PeakConstants.ARG_FILTER_CATEGORY_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfge;->r:Ljava/lang/String;

    .line 329
    const-string v0, "PeakConstants.ARG_FILTER_ITEM_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfge;->s:Ljava/lang/String;

    .line 331
    const-string v0, "PeakConstants.ARG_FORCE_CAMERA"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbfge;->h:I

    .line 334
    iget-object v0, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v0}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iput-boolean v2, p0, Lbfge;->s:Z

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    sget-object v0, Lbfge;->l:Ljava/lang/String;

    const-string v1, "intentToEditVideoActivityFromQzone start!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 583
    const-string v0, "entrance_type"

    invoke-direct {p0}, Lbfge;->j()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 584
    const-string v0, "extra_publish_text"

    iget-object v1, p0, Lbfge;->m:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v0, "enable_hw_encode"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 587
    const v0, 0x2020016b

    .line 595
    const-string v1, "extra_enable_revert"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 596
    const-string v1, "extra_enable_slow"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 600
    iget-object v1, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 601
    const v0, 0x20200169

    .line 604
    :cond_1
    iget-object v1, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v2, "entry_source"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 607
    iget-wide v2, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v4

    const-string v8, "MiniVideo"

    const-string v9, "QzoneVideoMaxTime"

    const/4 v10, 0x7

    invoke-virtual {v4, v8, v9, v10}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    add-int/lit16 v4, v4, 0x1f4

    int-to-long v8, v4

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4

    move v8, v6

    .line 620
    :goto_0
    iget-object v2, p0, Lbfge;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "ref_h5_record_video"

    iget-object v3, p0, Lbfge;->u:Ljava/lang/String;

    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eq v1, v11, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    if-eqz v8, :cond_8

    .line 625
    invoke-static {}, Lbeqb;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    if-nez v1, :cond_8

    .line 627
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    move v2, v0

    .line 630
    :goto_1
    iget-object v0, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v1, "enable_edit_button"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 632
    new-instance v4, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    invoke-direct {v4, v0, v1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 633
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const/4 v1, 0x3

    if-eqz v3, :cond_5

    int-to-long v2, v2

    :goto_2
    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IJLdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 640
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "enable_hw_encode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 643
    sget-object v1, Lbfge;->l:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intentToEditVideoActivityFromQzone startActivityForResult---> EditVideoParams params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", recordFinish---startEdit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_2
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 681
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v8, v7

    .line 607
    goto/16 :goto_0

    .line 633
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 649
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    const-class v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 651
    const-string v0, "key_font_id"

    iget v2, p0, Lbfge;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    const-string v0, "op_department"

    const-string v2, "grp_qzone"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    const-string v0, "op_type"

    const-string v2, "video_edit"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    const-string v0, "topic_id"

    iget-object v2, p0, Lbfge;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v0, "enable_priv_list"

    iget-boolean v2, p0, Lbfge;->z:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 656
    const-string v0, "enable_input_text"

    iget-boolean v2, p0, Lbfge;->A:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 657
    const-string v0, "stop_record_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 658
    const-string v0, "state"

    iget-object v2, p0, Lbfge;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 661
    const-string v0, "mIsQzoneVip"

    iget-boolean v2, p0, Lbfge;->B:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "PhotoAlbum"

    const-string v3, "UseQQCameraCompression"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 664
    const-string v2, "UseQQCameraCompression"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 665
    const-string v0, "entry_source"

    iget-object v2, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v3, "entry_source"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    const-string v2, "TAKE_DANCING_VIDEO"

    if-nez v8, :cond_7

    move v0, v6

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    const-string v0, "key_qzone_topic"

    iget-object v2, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 671
    iget-object v0, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x3f3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 672
    iget-object v0, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 674
    sget-object v0, Lbfge;->l:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "intentToEditVideoActivityFromQzone ---> finish startActivityForResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 676
    :catch_0
    move-exception v0

    .line 677
    sget-object v1, Lbfge;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intentToEditVideoActivityFromQzone exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move v0, v7

    .line 667
    goto :goto_4

    :cond_8
    move v2, v0

    goto/16 :goto_1
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 901
    invoke-direct {p0}, Lbfge;->af()V

    .line 902
    if-nez p1, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 907
    sget-object v0, Lbfge;->l:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "REQ_PREVIEW_EDIT_GIF_ACTIVITY result ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 400
    iput-wide p1, p0, Lbfge;->c:J

    .line 401
    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 346
    .line 348
    const-string v0, "flow_camera_video_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 349
    const-string v0, "flow_camera_capture_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 354
    iget-object v4, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    if-eqz v4, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 358
    :cond_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lbfge;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iget-object v3, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v3}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2c2c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setRecordTipsWording(Ljava/lang/String;)V

    move v0, v1

    .line 373
    :goto_0
    iget-boolean v3, p0, Lbfge;->y:Z

    if-eqz v3, :cond_3

    .line 375
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "MiniVideo"

    const-string v4, "QzoneGifMiniFrame"

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    invoke-direct {p0, v4, v5}, Lbfge;->d(J)V

    .line 379
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "MiniVideo"

    const-string v4, "GlanceVideoMaxTime"

    invoke-virtual {v0, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 395
    :goto_1
    iget-object v1, p0, Lbfge;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setMaxDuration(F)V

    .line 396
    iget-object v0, p0, Lbfge;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 397
    return-void

    .line 361
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 363
    iget-object v0, p0, Lbfge;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iget-object v3, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v3}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c2c2a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setRecordTipsWording(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 364
    :cond_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 365
    const/4 v0, 0x2

    .line 366
    iget-object v3, p0, Lbfge;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iget-object v4, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v4}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0c2c2b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setRecordTipsWording(Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_3
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "MiniVideo"

    const-string v3, "QzoneVideoMiniFrame"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lbfge;->d(J)V

    .line 389
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "MiniVideo"

    const-string v3, "QzoneVideoMaxTime"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 2

    .prologue
    .line 1082
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$2;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$2;-><init>(Lbfge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1091
    :cond_0
    const-string v0, "Normal_HandlerThread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;

    invoke-direct {v1, p0, p1, p2}, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;-><init>(Lbfge;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 1092
    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 1107
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 950
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 951
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 960
    if-nez p1, :cond_1

    .line 962
    invoke-direct {p0}, Lbfge;->af()V

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 964
    invoke-direct {p0}, Lbfge;->ae()V

    goto :goto_0
.end method

.method private j()I
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v1, "entrance_type"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 459
    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 460
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 462
    if-eqz v0, :cond_1

    .line 463
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 465
    :goto_0
    invoke-static {v0}, Lavda;->a(I)I

    move-result v0

    .line 467
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lbfge;->a:Lbfvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lbfge;->b:Landroid/os/Bundle;

    .line 259
    const-string v1, "key_qzone_topic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    iput-object v0, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    .line 260
    iget-object v0, p0, Lbfge;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lbfge;->c(Landroid/os/Bundle;)V

    .line 263
    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Landroid/view/View;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lbfge;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v1, p0, Lbfge;->b:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lbfge;->d(Landroid/os/Bundle;)V

    .line 266
    return-object v0
.end method

.method protected a()Latxk;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 427
    .line 429
    iget-boolean v0, p0, Lbfge;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbfge;->C:Z

    if-eqz v0, :cond_2

    .line 430
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "PhotoAlbum"

    const-string v3, "UseQQCameraCompression"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 435
    :goto_0
    iget v2, p0, Lbfge;->h:I

    if-eqz v2, :cond_0

    .line 443
    :goto_1
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v2

    iget v3, p0, Lbfge;->h:I

    invoke-virtual {v2, v3}, Latwt;->a(I)Lahtp;

    move-result-object v2

    .line 444
    new-instance v3, Latxk;

    invoke-direct {v3}, Latxk;-><init>()V

    .line 445
    invoke-virtual {v2}, Lahtp;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Latxk;->a(I)V

    .line 446
    invoke-virtual {v2}, Lahtp;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Latxk;->b(I)V

    .line 447
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v2

    iget v4, p0, Lbfge;->h:I

    invoke-virtual {v2, v4}, Latwt;->a(I)F

    move-result v2

    invoke-virtual {v3, v2}, Latxk;->a(F)V

    .line 448
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v2

    iget v4, p0, Lbfge;->h:I

    invoke-virtual {v2, v4}, Latwt;->a(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/2addr v0, v2

    .line 449
    invoke-virtual {v3, v0}, Latxk;->j(I)V

    .line 451
    sput v0, Lavof;->r:I

    .line 452
    invoke-virtual {v3, v1}, Latxk;->k(I)V

    .line 453
    iget v0, p0, Lbfge;->h:I

    invoke-virtual {v3, v0}, Latxk;->i(I)V

    .line 454
    return-object v3

    .line 437
    :cond_0
    iget-boolean v2, p0, Lbfge;->D:Z

    if-eqz v2, :cond_1

    .line 438
    iput v1, p0, Lbfge;->h:I

    goto :goto_1

    .line 440
    :cond_1
    invoke-static {}, Latwb;->b()I

    move-result v2

    iput v2, p0, Lbfge;->h:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    return-object v0
.end method

.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    iget-object v1, p0, Lbfge;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 795
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(IILandroid/content/Intent;)V

    .line 796
    iget-object v0, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 821
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lbfge;->a:Lahqv;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lbfge;->a:Lahqv;

    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lahqv;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    .line 803
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lbfge;->a(ILandroid/content/Intent;)V

    goto :goto_1

    .line 806
    :pswitch_2
    invoke-direct {p0, p2}, Lbfge;->d(I)V

    goto :goto_1

    .line 809
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lbfge;->b(ILandroid/content/Intent;)V

    goto :goto_1

    .line 812
    :pswitch_4
    invoke-direct {p0, p2}, Lbfge;->e(I)V

    goto :goto_1

    .line 815
    :pswitch_5
    invoke-direct {p0, p2}, Lbfge;->f(I)V

    goto :goto_1

    .line 801
    nop

    :pswitch_data_0
    .packed-switch 0x3f3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(J)V
    .locals 13

    .prologue
    .line 472
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v6

    .line 475
    invoke-direct {p0}, Lbfge;->j()I

    move-result v7

    .line 476
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pendingIntentClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    .line 477
    :goto_0
    const-string v2, "0"

    .line 478
    iget-wide v4, p0, Lbfge;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 479
    iget-wide v4, p0, Lbfge;->b:J

    sub-long v4, p1, v4

    long-to-int v1, v4

    .line 481
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 483
    :try_start_0
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v6, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    move v5, v3

    .line 484
    :goto_1
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v6, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    move v4, v3

    .line 485
    :goto_2
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 486
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 487
    sget-object v6, Lbfge;->l:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "checkSelfPermission "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, " "

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string v11, " "

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 489
    :cond_1
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v3, :cond_5

    .line 490
    :cond_2
    const-string v2, ""

    .line 491
    if-eqz v5, :cond_3

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    :cond_3
    if-eqz v4, :cond_4

    const-string v4, ",3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    :cond_4
    if-eqz v3, :cond_5

    const-string v3, ",2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 500
    :cond_5
    :goto_4
    const-string v3, "video_shoot_new"

    const-string v4, "time_openshoot"

    const/16 v5, 0x2711

    invoke-static {v5}, Lvql;->b(I)I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string v2, ""

    aput-object v2, v6, v0

    const/4 v0, 0x3

    .line 501
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    .line 500
    invoke-static {v3, v4, v5, v1, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 502
    return-void

    .line 476
    :cond_6
    const-string v0, "0"

    goto/16 :goto_0

    .line 483
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    .line 484
    :cond_8
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_2

    .line 485
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 495
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 496
    const-string v2, "4"

    .line 497
    sget-object v4, Lbfge;->l:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "checkSelfPermission error, "

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 828
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Landroid/content/Intent;)V

    .line 830
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 831
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 832
    const-string v1, "short_video_refer"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string v1, "is_qzone_vip"

    iget-boolean v2, p0, Lbfge;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 834
    const-string v1, "param.topicId"

    iget-object v2, p0, Lbfge;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string v1, "param.topicSyncQzone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 836
    const-string v1, "extra_key_font_id"

    iget v2, p0, Lbfge;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 837
    const-string v1, "extra_key_font_format_type"

    iget v2, p0, Lbfge;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    const-string v1, "extra_key_font_url"

    iget-object v2, p0, Lbfge;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string v1, "extra_key_super_font_id"

    iget v2, p0, Lbfge;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840
    const-string v1, "extra_key_super_font_info"

    iget-object v2, p0, Lbfge;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string v1, "short_video_refer"

    iget-object v2, p0, Lbfge;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    const-string v1, "set_user_callback"

    iget-object v2, p0, Lbfge;->b:Landroid/os/Bundle;

    const-string v3, "set_user_callback"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    const-string v1, "key_qzone_topic"

    iget-object v2, p0, Lbfge;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 845
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$1;

    invoke-direct {v2, p0, v0}, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$1;-><init>(Lbfge;Landroid/content/Intent;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 851
    :catch_0
    move-exception v0

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    sget-object v1, Lbfge;->l:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleOnNewIntent error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Latxn;)V
    .locals 0

    .prologue
    .line 708
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Latxn;)V

    .line 709
    invoke-direct {p0, p1}, Lbfge;->b(Latxn;)V

    .line 710
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 4

    .prologue
    .line 521
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 523
    :try_start_0
    iput-object p1, p0, Lbfge;->c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 524
    iput-object p2, p0, Lbfge;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 525
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    .line 526
    :cond_0
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u5f55\u5236\u51fa\u9519"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {p0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 545
    :cond_1
    :goto_0
    return-void

    .line 533
    :cond_2
    iget-boolean v0, p0, Lbfge;->y:Z

    if-eqz v0, :cond_3

    .line 534
    invoke-direct {p0, p1, p2}, Lbfge;->d(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    sget-object v1, Lbfge;->l:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleVideo exception!"

    invoke-static {v1, v2, v3, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 537
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lbfge;->C:Z

    if-eqz v0, :cond_4

    .line 538
    invoke-direct {p0, p1, p2}, Lbfge;->c(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto :goto_0

    .line 540
    :cond_4
    invoke-direct {p0, p1}, Lbfge;->b(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 564
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Z

    move-result v2

    .line 565
    iget-boolean v0, p0, Lbfge;->a:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 566
    iput-boolean v8, p0, Lbfge;->a:Z

    .line 568
    iget-wide v4, p0, Lbfge;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lbfge;->b:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 571
    :goto_0
    const-string v3, "video_shoot_new"

    const-string v4, "time_waitshoot"

    const/16 v5, 0x2711

    invoke-static {v5}, Lvql;->b(I)I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v1

    const-string v1, "1"

    aput-object v1, v6, v8

    const/4 v1, 0x2

    const-string v7, ""

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const-string v7, ""

    aput-object v7, v6, v1

    invoke-static {v3, v4, v5, v0, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 573
    :cond_0
    return v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x4

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lbfge;->a:Lahqv;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lbfge;->a:Lahqv;

    invoke-interface {v0, p1}, Lahqv;->a(Landroid/app/Activity;)V

    .line 1215
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()V

    .line 414
    iget-object v0, p0, Lbfge;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->j()V

    .line 272
    iget-boolean v0, p0, Lbfge;->F:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lbfge;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onPause()V

    .line 274
    iget-object v0, p0, Lbfge;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->o()V

    .line 275
    iget-object v0, p0, Lbfge;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfge;->F:Z

    .line 278
    :cond_0
    return-void
.end method

.method public m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 506
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->m()V

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lbfge;->a:J

    .line 508
    iget-boolean v0, p0, Lbfge;->a:Z

    if-nez v0, :cond_0

    .line 509
    iput-boolean v7, p0, Lbfge;->a:Z

    .line 512
    iget-wide v2, p0, Lbfge;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbfge;->b:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 515
    :goto_0
    const-string v2, "video_shoot_new"

    const-string v3, "time_waitshoot"

    const/16 v4, 0x2711

    invoke-static {v4}, Lvql;->b(I)I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v1

    const-string v1, "0"

    aput-object v1, v5, v7

    const/4 v1, 0x2

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-string v6, ""

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v0, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 517
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public n()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 549
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->n()V

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lbfge;->a:J

    .line 551
    iget-boolean v0, p0, Lbfge;->a:Z

    if-nez v0, :cond_0

    .line 552
    iput-boolean v7, p0, Lbfge;->a:Z

    .line 555
    iget-wide v2, p0, Lbfge;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbfge;->b:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 558
    :goto_0
    const-string v2, "video_shoot_new"

    const-string v3, "time_waitshoot"

    const/16 v4, 0x2711

    invoke-static {v4}, Lvql;->b(I)I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v1

    const-string v1, "0"

    aput-object v1, v5, v7

    const/4 v1, 0x2

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-string v6, ""

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v0, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 560
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b225a

    if-ne v0, v1, :cond_0

    .line 1204
    iget-object v0, p0, Lbfge;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfge;->b(Landroid/app/Activity;)V

    .line 1208
    :goto_0
    return-void

    .line 1207
    :cond_0
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
