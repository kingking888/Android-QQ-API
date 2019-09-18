.class public Lcom/tencent/mobileqq/confess/ConfessPlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Lalsf;

.field a:Lbalz;

.field a:Lbark;

.field protected a:Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;

.field private b:Ljava/lang/Runnable;

.field protected b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 128
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:I

    .line 826
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    .line 827
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin$4;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b:Ljava/lang/Runnable;

    .line 1279
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Ljava/lang/Runnable;

    .line 131
    const-string v0, "sayHonest"

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 132
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1271
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 1273
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 1276
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/confess/ConfessPlugin;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 377
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1097
    if-nez v1, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1102
    const-string v0, "ConfessPlugin"

    const/4 v2, 0x2

    const-string v3, "setRightBtnMaxLen %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_2
    const v0, 0x7f0b078a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1106
    if-eqz v0, :cond_0

    .line 1109
    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    .line 1110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    .line 1111
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:I

    .line 1117
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 1119
    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 1113
    :cond_4
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:I

    goto :goto_1

    .line 1120
    :cond_5
    if-lez p1, :cond_0

    .line 1122
    int-to-float v2, p1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 756
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/confess/ConfessPlugin$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/confess/ConfessPlugin$3;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;II)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 767
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 365
    instance-of v1, v0, Lbaes;

    if-eqz v1, :cond_1

    .line 366
    check-cast v0, Lbaes;

    invoke-interface {v0}, Lbaes;->a()Lxuf;

    move-result-object v0

    invoke-virtual {v0}, Lxuf;->a()Lbalz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    new-instance v0, Lbalz;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    goto :goto_0
.end method

.method private a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 1081
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 1082
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 1083
    invoke-static {p1}, Lamed;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->b:Ljava/lang/String;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0, p2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 1086
    instance-of v2, v0, Lbaag;

    if-eqz v2, :cond_0

    .line 1087
    check-cast v0, Lbaag;

    invoke-interface {v0, p0, v5}, Lbaag;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v5

    .line 1089
    :cond_0
    const v0, 0x7f0c0962

    .line 1090
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, p2

    move-object v2, p3

    .line 1089
    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1092
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/confess/ConfessPlugin;II)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1266
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1030
    const/16 v0, 0x1e

    .line 1031
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 1032
    int-to-float v0, v0

    invoke-static {p2, v0}, Lamed;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    .line 1035
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1036
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1037
    const-string v1, "isWebCompShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1038
    const-string v1, "key_flag_from_plugin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1039
    const-string v1, "pluginName"

    const-string v2, "web_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    const-string v1, "desc"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const-string v1, "detail_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string v1, "shareQQType"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1044
    const-string v1, "forward_type"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1045
    const-string v1, "req_share_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1046
    const-string v1, "pkg_name"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    const-string v1, "image_url_remote"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    const-string v1, "brief_key"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0a05

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    const-string v1, "flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1051
    const-string v1, "compatible_text"

    const-string v2, " [\u5766\u767d\u8bf4]\u8bf7\u4f7f\u7528\u6700\u65b0\u7248\u672c\u624b\u673aQQ\u4f53\u9a8c\u65b0\u529f\u80fd\u3002"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    const-string v1, "openerProc"

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    const-string v1, "k_back"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1057
    const-string v1, "new_share_service_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    const-string v1, "app_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    const-string v1, "struct_share_key_source_url"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    const-string v1, "struct_share_key_source_action"

    const-string v2, "web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    const-string v1, "struct_share_key_source_icon"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1063
    const-string v1, "title_max_line"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1064
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 1065
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 20

    .prologue
    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    .line 424
    if-eqz v4, :cond_0

    if-nez v2, :cond_2

    .line 425
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    const-string v2, "ConfessPlugin"

    const/4 v3, 0x2

    const-string v4, "handleOpenConfessAIO app is null  or activity is null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    const-string v3, "chatType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 433
    const-string v3, "topicId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 434
    const-string v3, "confess"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 435
    const-string v3, "confessorNick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 436
    const-string v3, "nick_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 437
    const-string v3, "confessorSex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 438
    const-string v3, "callback"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 440
    const-string v3, "confessorUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-static {v3}, Lario;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 443
    const-string v3, "toUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-static {v3}, Lario;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 445
    const-string v7, "bg_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 446
    const-string v7, "confessTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 447
    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 450
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 451
    invoke-static {v13}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 452
    invoke-static {v3}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 453
    invoke-static {v13}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 454
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 455
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 457
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 458
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "invalidate params"

    aput-object v7, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 496
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 497
    const-string v2, "ConfessPlugin"

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v15, "handleOpenConfessAIO [chatType: %s, topicId: %s, confess: %s, confessorNick: %s, confessorUin: %s, confessorSex: %s, confessorTime:%l,  nick_name: %s, toUin: %s, bg_type: %s, callback: %s]"

    const/16 v18, 0xb

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v18, v19

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v18, v8

    const/4 v5, 0x2

    aput-object v9, v18, v5

    const/4 v5, 0x3

    aput-object v6, v18, v5

    const/4 v5, 0x4

    aput-object v13, v18, v5

    const/4 v5, 0x5

    .line 501
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v18, v5

    const/4 v5, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v18, v5

    const/4 v5, 0x7

    aput-object v10, v18, v5

    const/16 v5, 0x8

    aput-object v3, v18, v5

    const/16 v3, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v18, v3

    const/16 v3, 0xa

    aput-object v12, v18, v3

    .line 497
    move-object/from16 v0, v18

    invoke-static {v7, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :cond_5
    if-nez v8, :cond_6

    .line 462
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v4, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    const-string v7, "open_chat_from_frd_rec_confess"

    const/4 v15, 0x1

    invoke-virtual {v4, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    const-string v7, "key_confess_topicid"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    const-string v7, "key_confess_desc"

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v7, "key_confessor_uin"

    invoke-virtual {v4, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string v7, "key_confessor_nick"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string v7, "key_confessor_sex"

    invoke-virtual {v4, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    const-string v7, "key_confess_bg_type"

    invoke-virtual {v4, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    const-string v7, "key_confess_rec_nick_name"

    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string v7, "key_confess_rec_uin"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string v7, "key_confess_time"

    move-wide/from16 v0, v16

    invoke-virtual {v4, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 473
    const-string v7, "uin"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v7, "uintype"

    const/4 v15, 0x0

    invoke-virtual {v4, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 476
    :cond_6
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 477
    :cond_7
    const/16 v4, 0x409

    .line 478
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 479
    const/16 v4, 0x40a

    .line 481
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 482
    const-string v15, "open_chat_from_rec_confess"

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v7, v15, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 483
    const-string v15, "key_confess_topicid"

    invoke-virtual {v7, v15, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    const-string v15, "key_confess_desc"

    invoke-virtual {v7, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v15, "key_confessor_uin"

    invoke-virtual {v7, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v15, "key_confessor_nick"

    invoke-virtual {v7, v15, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v15, "key_confessor_sex"

    invoke-virtual {v7, v15, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 488
    const-string v15, "key_confess_time"

    move-wide/from16 v0, v16

    invoke-virtual {v7, v15, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 489
    invoke-static/range {v2 .. v7}, Lamdx;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 492
    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 493
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "undefined chat type"

    aput-object v7, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "ConfessPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShareConfessCallback success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mShareMsgCallback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v0, "{\'retCode\': 0}"

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 753
    :cond_1
    return-void

    .line 751
    :cond_2
    const-string v0, "{\'retCode\': 1}"

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Ljava/lang/String;ZLjava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 723
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    if-nez v1, :cond_0

    .line 724
    new-instance v1, Lalsf;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lalsf;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    .line 725
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    invoke-virtual {v1}, Lalsf;->a()V

    .line 726
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    new-instance v2, Lamea;

    invoke-direct {v2, p0}, Lamea;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V

    invoke-virtual {v1, v2}, Lalsf;->a(Lalsj;)V

    .line 739
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    invoke-virtual {v1, p1, v0}, Lalsf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 741
    const-string v2, "ConfessPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preLoadQQSelfHeaderBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    iget-object v5, v5, Lalsf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    iget-object v2, v2, Lalsf;->a:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZLjava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1322
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a()Landroid/content/Context;

    move-result-object v1

    .line 1323
    if-nez v1, :cond_0

    .line 1324
    const/4 v0, 0x0

    .line 1340
    :goto_0
    return v0

    .line 1327
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1328
    const-string v3, "param_groupcode"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    const-string v3, "param_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1330
    const-string v3, "param_subtype"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1331
    const-string v3, "param_is_troop_admin"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1332
    const-string v3, "param_done_button_wording"

    const v4, 0x7f0c1b3a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1333
    const-string v3, "param_uins_selected_default"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1334
    const-string v3, "param_donot_need_contacts"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1335
    const-string v3, "param_title"

    const v4, 0x7f0c0a64

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    const-string v3, "param_max"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1339
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 382
    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    .line 386
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    .line 388
    new-instance v2, Lamdz;

    invoke-direct {v2, p0}, Lamdz;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V

    .line 410
    if-eqz v1, :cond_2

    .line 411
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    :cond_2
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string v1, "ConfessPlugin"

    const/4 v2, 0x1

    const-string v3, "setTitleTextClickEffective exception e = "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 19

    .prologue
    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    .line 509
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 510
    const-string v2, "ConfessPlugin"

    const/4 v3, 0x2

    const-string v4, "handleOpenConfessAIO app is null  or activity is null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    const-string v2, "groupUin"

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lario;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 515
    const-string v2, "chatType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 516
    const-string v2, "topicId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 517
    const-string v2, "confessorUin"

    const-string v7, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lario;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 518
    const-string v2, "toUin"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lario;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 519
    const-string v2, "topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 520
    const-string v2, "confessorSex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 521
    const-string v2, "confessToNick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 522
    const-string v2, "confessTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 523
    const-string v2, "confessToNickType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 525
    const-string v2, ""

    .line 526
    const-string v15, "confessorNick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 527
    const-string v2, "confessorNick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    :cond_3
    const-string v15, "callback"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 530
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 531
    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 532
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 533
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    if-eqz v5, :cond_5

    .line 536
    :cond_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 537
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "invalidate params"

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 540
    :cond_5
    if-nez v5, :cond_1

    .line 541
    new-instance v5, Landroid/content/Intent;

    const-class v15, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v5, v3, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const/4 v15, 0x0

    invoke-static {v5, v15}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v5

    .line 543
    const-string v15, "open_chat_from_group_rec_confess"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    const-string v15, "key_confess_topicid"

    invoke-virtual {v5, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 545
    const-string v15, "key_confess_desc"

    invoke-virtual {v5, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v9, "key_confessor_uin"

    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v7, ""

    .line 548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 553
    :goto_1
    const-string v7, "key_confessor_nick"

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v2, "key_confessor_sex"

    invoke-virtual {v5, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    const-string v2, "key_confess_bg_type"

    rem-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    const-string v2, "key_confess_rec_nick_name"

    invoke-virtual {v5, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v2, "key_confess_rec_uin"

    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v2, "key_confess_time"

    invoke-virtual {v5, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 559
    const-string v2, "key_confess_rec_nick_type"

    invoke-virtual {v5, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string v2, "uin"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string v2, "uintype"

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 551
    :cond_6
    const/4 v2, 0x1

    if-ne v10, v2, :cond_7

    const-string v2, "\u672c\u7fa4\u4e00\u4e2a\u5973\u751f"

    goto :goto_1

    :cond_7
    const-string v2, "\u672c\u7fa4\u4e00\u4e2a\u7537\u751f"

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 21

    .prologue
    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v13

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v16

    .line 573
    if-eqz v16, :cond_0

    if-nez v13, :cond_2

    .line 574
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 575
    const-string v2, "ConfessPlugin"

    const/4 v3, 0x2

    const-string v4, "handleOpenConfessRankAIO app is null  or activity is null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_1
    :goto_0
    return-void

    .line 580
    :cond_2
    const/4 v2, 0x0

    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    const-string v7, ""

    .line 585
    const-string v4, ""

    .line 586
    const-string v9, ""

    .line 588
    const-string v8, ""

    .line 589
    const-string v11, ""

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    const-wide/16 v14, 0x0

    .line 593
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    .line 594
    const-string v17, "chatType"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 595
    const-string v2, "chatType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 597
    :cond_3
    const-string v17, "topicId"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 598
    const-string v3, "topicId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 600
    :cond_4
    const-string v17, "confess"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 601
    const-string v4, "confess"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 603
    :cond_5
    const-string v17, "confessNum"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 604
    const-string v5, "confessNum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 606
    :cond_6
    const-string v17, "gender"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 607
    const-string v6, "gender"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 609
    :cond_7
    const-string v17, "callback"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 610
    const-string v7, "callback"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 612
    :cond_8
    const-string v17, "toUin"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 615
    const-string v8, "toUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 617
    :cond_9
    const-string v17, "fromEncodeUin"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 618
    const-string v9, "fromEncodeUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 619
    invoke-static {v9}, Lario;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 621
    :cond_a
    const-string v17, "bg_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 622
    const-string v10, "bg_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 624
    :cond_b
    const-string v17, "confessorNick"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 625
    const-string v11, "confessorNick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 627
    :cond_c
    const-string v17, "confessorSex"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 628
    const-string v12, "confessorSex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 630
    :cond_d
    const-string v17, "confessTime"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e

    .line 631
    const-string v14, "confessTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 634
    :cond_e
    move-object/from16 v0, v16

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    .line 635
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 636
    invoke-static {v8}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 637
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 639
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 640
    const-string v16, "ConfessPlugin"

    const/16 v17, 0x2

    const-string v18, "handleOpenConfessRankAIO invalidate params"

    invoke-static/range {v16 .. v18}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_11

    .line 643
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "invalidate params"

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 647
    :cond_11
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 648
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_12

    .line 649
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "invalidate params confessorUin = toUin"

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 653
    :cond_12
    new-instance v16, Landroid/content/Intent;

    const-class v17, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    const-string v17, "open_chat_from_frd_rec_confess"

    const/16 v18, 0x1

    invoke-virtual/range {v16 .. v18}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 655
    const-string v17, "open_chat_from_frd_rank_confess"

    const/16 v18, 0x1

    invoke-virtual/range {v16 .. v18}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 656
    const-string v17, "key_confess_topicid"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    const-string v17, "key_confessor_uin"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    const-string v17, "key_confess_desc"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const-string v17, "key_confessor_friend_sex"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 660
    const-string v17, "key_confessor_nick"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    const-string v17, "key_confessor_num"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    const-string v17, "key_confess_bg_type"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    const-string v17, "key_confess_rec_uin"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string v17, "key_confessor_sex"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 665
    const-string v17, "key_confess_time"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 667
    const-string v17, "uin"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v17, "uintype"

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v18}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 672
    const-string v13, "ConfessPlugin"

    const/16 v16, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    const-string v18, "handleOpenConfessRankAIO [chatType: %s, topicId: %s, confess: %s, toUin: %s, friendSex: %s , confessorSex: %s ,bg_type: %s, callback: %s, confessNum: %s, confessorUin: %s, confessorNick: %s, confessTime : %s]"

    const/16 v19, 0xc

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v19, v20

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/4 v2, 0x2

    aput-object v4, v19, v2

    const/4 v2, 0x3

    aput-object v8, v19, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/4 v2, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/4 v2, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/4 v2, 0x7

    aput-object v7, v19, v2

    const/16 v2, 0x8

    .line 676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/16 v2, 0x9

    aput-object v9, v19, v2

    const/16 v2, 0xa

    aput-object v11, v19, v2

    const/16 v2, 0xb

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v19, v2

    .line 672
    invoke-static/range {v17 .. v19}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v13, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    .line 684
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    const-string v0, "ConfessPlugin"

    const-string v1, "handleOpenGroupConfess app is null  or activity is null!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_1
    :goto_0
    return-void

    .line 690
    :cond_2
    const-string v1, ""

    .line 691
    const-string v0, ""

    .line 692
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 693
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    :cond_3
    const-string v3, "callback"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 696
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 699
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    const-string v0, "ConfessPlugin"

    const-string v2, "handleOpenGroupConfess invalidate url"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invalidate url"

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 711
    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 713
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 771
    const-string v2, "ConfessPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleShareConfessMessage data:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mLastShareData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 774
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a()V

    .line 775
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Z)V

    .line 824
    :goto_0
    return-void

    .line 778
    :cond_1
    const-string v2, "share_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 779
    const-string v4, "type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 780
    const-string v5, "callback"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Ljava/lang/String;

    .line 782
    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    if-nez v5, :cond_2

    .line 783
    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Landroid/app/Activity;)V

    .line 785
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    if-eqz v5, :cond_3

    .line 786
    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    const v6, 0x7f0c1f15

    invoke-virtual {v5, v6}, Lbalz;->c(I)V

    .line 787
    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    invoke-virtual {v5}, Lbalz;->isShowing()Z

    move-result v5

    if-nez v5, :cond_3

    .line 788
    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    invoke-virtual {v5}, Lbalz;->show()V

    .line 792
    :cond_3
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_4

    .line 793
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a()V

    .line 794
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Z)V

    .line 795
    const v0, 0x7f0c1e51

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(II)V

    goto :goto_0

    .line 799
    :cond_4
    if-eq v2, v7, :cond_5

    if-ne v2, v8, :cond_7

    .line 801
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 802
    const v2, 0x7f0c1e61

    .line 806
    :goto_1
    if-eq v2, v3, :cond_7

    .line 807
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a()V

    .line 808
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Z)V

    .line 809
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(II)V

    goto :goto_0

    .line 803
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v2

    if-nez v2, :cond_b

    .line 804
    const v2, 0x7f0c1e62

    goto :goto_1

    .line 814
    :cond_7
    if-eqz v4, :cond_a

    .line 815
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 817
    :goto_2
    if-nez v0, :cond_9

    .line 818
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->f(Lorg/json/JSONObject;)V

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 815
    goto :goto_2

    .line 821
    :cond_9
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    .line 822
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_2

    :cond_b
    move v2, v3

    goto :goto_1
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    const-string v0, "ConfessPlugin"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processShare data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHeaderLoader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 850
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 851
    const-string v0, "share_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 852
    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 853
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 854
    const-string v0, "bg_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 855
    const-string v0, "confesses"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 856
    const-string v0, "sourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 857
    const-string v0, "serviceID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 858
    const-string v0, "back"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 859
    const-string v0, "sourceUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 860
    const-string v0, "sourceIconUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 861
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1024
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1128
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a()Landroid/content/Context;

    move-result-object v6

    .line 1129
    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1171
    :goto_0
    return-void

    .line 1134
    :cond_1
    const-string v1, ""

    .line 1135
    const-string v0, ""

    .line 1136
    const-string v2, "title"

    const-string v3, "\u9009\u62e9\u6211\u7684\u597d\u53cb"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1137
    const-string v2, "confirm"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1138
    if-eqz v2, :cond_5

    .line 1140
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move v3, v4

    move-object v1, v0

    .line 1143
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    const-string v0, "ConfessPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "chooseFriends needConfirm: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " confirmTitle: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " confirmContent: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;

    if-nez v0, :cond_3

    .line 1149
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v8}, Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;

    .line 1152
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;

    invoke-virtual {v0, v8, v5}, Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1154
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1155
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 1156
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1158
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v5, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1159
    const-string v6, "forward_type"

    const/16 v8, 0xf

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    const-string v6, "only_single_selection"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1161
    const-string v6, "choose_friend_title"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    const-string v6, "choose_friend_is_qqfriends"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1163
    const-string v6, "choose_friend_callback"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1164
    const-string v0, "choose_friend_isForConfess"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1165
    if-eqz v3, :cond_4

    .line 1166
    const-string v0, "choose_friend_needConfirm"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1167
    const-string v0, "choose_friend_confirmTitle"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    const-string v0, "choose_friend_confirmContent"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    :cond_4
    const/16 v0, 0xc

    invoke-super {p0, v5, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    move v3, v5

    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1214
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1215
    const/4 v2, 0x0

    .line 1216
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1217
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 1219
    const-string v1, ""

    .line 1220
    const-string v3, ""

    .line 1221
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1222
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1223
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1224
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1226
    :goto_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1227
    const-string v2, "uin"

    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    const-string v2, "name"

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    const-string v11, ""

    .line 1230
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1231
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    .line 1233
    :cond_0
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80092F7"

    const-string v6, "0X80092F7"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v13

    .line 1239
    :goto_2
    if-eqz v1, :cond_3

    .line 1240
    const-string v2, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1241
    const-string v2, "friend"

    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1245
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1246
    const-string v1, "ConfessPlugin"

    const/4 v2, 0x2

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b:Ljava/lang/String;

    .line 1255
    :goto_4
    return-void

    .line 1217
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 1243
    :cond_3
    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1251
    :catch_0
    move-exception v1

    .line 1252
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 303
    const-wide v0, 0x200000001L

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "ConfessPlugin"

    const-string v1, "EVENT_LOAD_START"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    const-string v0, "ConfessPlugin"

    const-string v1, "EVENT_LOAD_START"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    return v0

    .line 308
    :cond_2
    const-wide v0, 0x200000002L

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "ConfessPlugin"

    const-string v1, "EVENT_LOAD_FINISH"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_3
    const-wide v0, 0x200000003L

    cmp-long v0, p2, v0

    if-nez v0, :cond_4

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const-string v0, "ConfessPlugin"

    const-string v1, "EVENT_LOAD_ERROR"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_4
    const-wide v0, 0x200000005L

    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "ConfessPlugin"

    const-string v1, "EVENT_ACTIVITY_PAUSE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_5
    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const-string v0, "ConfessPlugin"

    const-string v1, "KEY_EVENT_ACTIVITY_RESUME"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "ConfessPlugin"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "handleJsRequest url: %s pkgName; %s method: %s, args: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object p3, v5, v2

    aput-object p4, v5, v8

    const/4 v6, 0x3

    aput-object p5, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    const-string v0, "sayHonest"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 148
    const-string v0, "shareConfessMessage"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iput-object v7, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Ljava/lang/String;

    .line 151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v2

    .line 298
    :cond_1
    :goto_1
    return v1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Z)V

    .line 155
    const-string v1, "ConfessPlugin"

    const-string v3, "shareConfessMessage exception e = "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 158
    :cond_2
    const-string v0, "openConfessAIO"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v3, "ConfessPlugin"

    const-string v4, "openConfessAIO exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 165
    :cond_3
    const-string v0, "setFirstOpen"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 171
    const-string v4, "confess_first_open"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v4, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 172
    :catch_2
    move-exception v0

    .line 173
    const-string v3, "ConfessPlugin"

    const-string v4, "METHOD_SET_FIRST_OPEN exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 175
    :cond_4
    const-string v0, "getFirstOpen"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    const-string v5, "confess_first_open"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v5, v4}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 183
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 184
    const-string v5, "value"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 186
    :catch_3
    move-exception v0

    .line 187
    const-string v3, "ConfessPlugin"

    const-string v4, "METHOD_GET_FIRST_OPEN exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 189
    :cond_5
    const-string v0, "clearRedPoint"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    :try_start_4
    invoke-static {}, Lambw;->a()Lambw;

    move-result-object v0

    const-string v3, "frd_rec_confess"

    invoke-virtual {v0, v3}, Lambw;->a(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v3, "callback"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 195
    :catch_4
    move-exception v0

    .line 196
    const-string v3, "ConfessPlugin"

    const-string v4, "METHOD_CLEAR_FRD_REC exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 198
    :cond_6
    const-string v0, "setrightbtn_maxlen"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v3, "limit"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 202
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 203
    :catch_5
    move-exception v0

    .line 204
    const-string v3, "ConfessPlugin"

    const-string v4, "METHOD_SETRIGHTBTN_MAXLEN exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 206
    :cond_7
    const-string v0, "hideReport"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    const/4 v3, 0x0

    iput-boolean v3, v0, Lbabw;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 215
    :catch_6
    move-exception v0

    .line 216
    const-string v3, "ConfessPlugin"

    const-string v4, "METHOD_HIDE_REPORT exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 218
    :cond_8
    const-string v0, "titleTextClickEffective"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b()V

    goto/16 :goto_1

    .line 220
    :cond_9
    const-string v0, "openGroupAIO"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 222
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1

    .line 224
    :catch_7
    move-exception v0

    .line 225
    const-string v3, "ConfessPlugin"

    const-string v4, "METHOD_SETRIGHTBTN_MAXLEN exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 227
    :cond_a
    const-string v0, "getFriendInfo"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 229
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    if-eqz v0, :cond_b

    .line 231
    const-string v3, "callback"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b:Ljava/lang/String;

    .line 235
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->g(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_1

    .line 236
    :catch_8
    move-exception v0

    .line 237
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Ljava/util/List;Ljava/util/List;)V

    .line 238
    const-string v3, "ConfessPlugin"

    const-string v4, "METHOD_GET_FRIEND_INFO exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 233
    :cond_b
    const/4 v3, 0x0

    :try_start_9
    iput-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_2

    .line 241
    :cond_c
    const-string v0, "inviteMemberToGroup"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 243
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    if-eqz v0, :cond_f

    .line 245
    const-string v3, "troopUin"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    const-string v4, "callback"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 251
    invoke-static {v3}, Lario;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->c:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->d:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    if-nez v0, :cond_d

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Landroid/app/Activity;)V

    .line 258
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    if-eqz v0, :cond_e

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    const v1, 0x7f0c1f15

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 265
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :cond_f
    :goto_3
    move v1, v2

    .line 270
    goto/16 :goto_1

    .line 267
    :catch_9
    move-exception v0

    .line 268
    const-string v1, "ConfessPlugin"

    const-string v3, "METHOD_INVITE_TROOP_MEMBERS exception e = "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 271
    :cond_10
    const-string v0, "openConfessRankAIO"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 273
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->c(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto/16 :goto_1

    .line 275
    :catch_a
    move-exception v0

    .line 276
    const-string v3, "ConfessPlugin"

    const-string v4, "OpenConfessRankAIO exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 278
    :cond_11
    const-string v0, "openGroupConfess"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 280
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->d(Lorg/json/JSONObject;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto/16 :goto_1

    .line 282
    :catch_b
    move-exception v0

    .line 283
    const-string v3, "ConfessPlugin"

    const-string v4, "openGroupConfess exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 285
    :cond_12
    const-string v0, "updateConfessSwitch"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v3, "switchValue"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    move-result v0

    .line 293
    :goto_4
    invoke-static {}, Lambw;->a()Lambw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lambw;->a(I)V

    goto/16 :goto_1

    .line 290
    :catch_c
    move-exception v0

    .line 291
    const-string v3, "ConfessPlugin"

    const-string v4, "updateConfessSwitch exception e = "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_4

    .line 296
    :cond_13
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 332
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "ConfessPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mShareMsgCallback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a()V

    .line 338
    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-ne p2, v0, :cond_4

    .line 339
    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Z)V

    .line 343
    :cond_2
    :goto_1
    return-void

    .line 339
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_4
    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 137
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbark;

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 350
    iput-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbark;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    invoke-virtual {v0}, Lalsf;->b()V

    .line 354
    iput-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    .line 356
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a()V

    .line 357
    iput-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Ljava/lang/String;

    .line 358
    iput-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    .line 359
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 360
    return-void
.end method
