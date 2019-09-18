.class public Lcom/tencent/biz/webviewplugin/Share$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Z

.field final synthetic this$0:Lxuf;


# direct methods
.method public constructor <init>(Lxuf;Ljava/util/HashMap;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/util/HashMap;

    iput p3, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:I

    iput-object p4, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1028
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-boolean v0, v0, Lxuf;->e:Z

    if-eqz v0, :cond_1

    .line 1029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    const-string v0, "shareWebPage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CGI_ChangeQPicThumb START thumb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v5, v5, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iput-boolean v2, v0, Lxuf;->e:Z

    .line 1037
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v0, v0, Lxuf;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1038
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/openapi/change_image_url?url=%2$s&userhttps=0&uin=%1$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v6, v6, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v6, v6, Lxuf;->i:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1046
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v0, v5, v6, v7}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_14

    .line 1049
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1050
    const-string v0, "retcode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v4

    .line 1051
    if-nez v4, :cond_b

    :try_start_3
    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1052
    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1054
    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iput-object v0, v5, Lxuf;->i:Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    const/4 v5, 0x1

    iput v5, v0, Lxuf;->b:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_b

    move v0, v2

    :goto_1
    move v12, v4

    move v4, v0

    move v0, v12

    .line 1076
    :goto_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1077
    const-string v6, "report_type"

    const-string v7, "102"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const-string v6, "act_type"

    const-string v7, "95"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string v6, "intext_1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string v4, "intext_4"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-string v0, "intext_3"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:I

    invoke-static {v6}, Lbazp;->b(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    const-string v0, "stringext_1"

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v4, ""

    iget-object v6, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v6, v6, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6, v2}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    const-string v0, "shareWebPage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CGI_ChangeQPicThumb END thumb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v5, v5, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Z

    if-eqz v0, :cond_13

    .line 1093
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    const-string v0, "shareWebPage"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download thumb START. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v6, v6, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v4, v4, Lxuf;->i:Ljava/lang/String;

    const-string v5, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_12

    .line 1098
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_4

    .line 1100
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1102
    mul-int v6, v4, v5

    const/16 v7, 0x1f40

    if-le v6, v7, :cond_3

    .line 1103
    const-wide v6, 0x40bf400000000000L    # 8000.0

    mul-int v8, v4, v5

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 1104
    int-to-double v8, v4

    mul-double/2addr v8, v6

    double-to-int v4, v8

    .line 1105
    int-to-double v8, v5

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1106
    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v4

    .line 1111
    :cond_3
    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lxuf;->a:Ljava/lang/ref/SoftReference;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1121
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1122
    const-string v4, "shareWebPage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download thumb END. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v6, v6, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1126
    const-string v4, "report_type"

    const-string v6, "102"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string v4, "act_type"

    const-string v6, "96"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v6, "intext_1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v0, :cond_e

    move v4, v3

    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const-string v4, "intext_4"

    const-string v6, "0"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const-string v4, "intext_3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:I

    invoke-static {v7}, Lbazp;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const-string v4, "intext_5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget v7, v7, Lxuf;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const-string v4, "stringext_1"

    iget-object v6, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v4

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v7, v7, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7, v2}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v0

    .line 1138
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1142
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1144
    const-string v1, "report_type"

    const-string v8, "102"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const-string v1, "act_type"

    const-string v8, "52"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const-string v1, "intext_3"

    const-string v8, "1"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const-string v1, "stringext_1"

    iget-object v8, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v8, ""

    iget-object v9, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v9, v9, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v9}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v8, v9, v2}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1151
    const-string v0, "shareWebPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shortenUrlBatch START. "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/util/HashMap;

    invoke-static {v0, v5}, Lnzj;->a(Ljava/util/HashMap;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 1155
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, "url.cn"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 1158
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1159
    const-string v8, "shareWebPage"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shortenUrlBatch END. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1163
    const-string v9, "report_type"

    const-string v10, "102"

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string v9, "act_type"

    const-string v10, "12"

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v9, "intext_3"

    const-string v10, "1"

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v9, "intext_1"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string v9, "intext_2"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "retcode"

    invoke-virtual {v5, v11, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    const-string v5, "intext_5"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    if-ne v0, v3, :cond_8

    .line 1170
    const-string v0, "stringext_1"

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    :cond_8
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v5, v5, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v3, v5, v2}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1176
    :cond_9
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    iput-object v0, v2, Lxuf;->b:Ljava/lang/String;

    .line 1177
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/lang/String;

    iput-object v2, v0, Lxuf;->c:Ljava/lang/String;

    .line 1178
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "thumb"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "thumb"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    iput-object v0, v2, Lxuf;->i:Ljava/lang/String;

    .line 1180
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/webviewplugin/Share$2$1;

    invoke-direct {v1, p0, v4}, Lcom/tencent/biz/webviewplugin/Share$2$1;-><init>(Lcom/tencent/biz/webviewplugin/Share$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1194
    return-void

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    .line 1044
    goto/16 :goto_0

    .line 1042
    :catch_1
    move-exception v0

    .line 1043
    sget-object v4, Lxuf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    .line 1059
    :cond_b
    const/16 v0, 0x29ce

    if-ne v4, v0, :cond_c

    .line 1061
    :try_start_6
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    const/4 v5, 0x0

    iput-object v5, v0, Lxuf;->i:Ljava/lang/String;

    .line 1062
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/util/HashMap;

    const-string/jumbo v5, "thumb"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_b

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 1064
    :catch_2
    move-exception v0

    move-object v4, v0

    move v0, v2

    .line 1065
    :goto_9
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1066
    sget-object v5, Lxuf;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_c

    :cond_d
    :goto_a
    move v4, v3

    goto/16 :goto_2

    .line 1070
    :catch_3
    move-exception v0

    move-object v4, v0

    move v0, v2

    .line 1071
    :goto_b
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move v4, v3

    .line 1074
    goto/16 :goto_2

    .line 1072
    :catch_4
    move-exception v0

    move-object v4, v0

    move v0, v2

    .line 1073
    :goto_c
    sget-object v5, Lxuf;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 1118
    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    .line 1119
    :goto_d
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_3

    :cond_e
    move v4, v2

    .line 1128
    goto/16 :goto_4

    .line 1176
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->a:Ljava/lang/String;

    goto/16 :goto_7

    .line 1178
    :cond_10
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v0, v0, Lxuf;->i:Ljava/lang/String;

    goto :goto_8

    .line 1118
    :catch_6
    move-exception v4

    goto :goto_d

    .line 1116
    :catch_7
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :catch_8
    move-exception v4

    goto/16 :goto_3

    .line 1114
    :catch_9
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :catch_a
    move-exception v4

    goto/16 :goto_3

    .line 1072
    :catch_b
    move-exception v0

    move-object v12, v0

    move v0, v4

    move-object v4, v12

    goto :goto_c

    :catch_c
    move-exception v4

    goto :goto_c

    .line 1070
    :catch_d
    move-exception v0

    move-object v12, v0

    move v0, v4

    move-object v4, v12

    goto :goto_b

    :catch_e
    move-exception v4

    goto :goto_b

    .line 1064
    :catch_f
    move-exception v0

    move-object v12, v0

    move v0, v4

    move-object v4, v12

    goto :goto_9

    :cond_11
    move v0, v3

    goto/16 :goto_6

    :cond_12
    move-object v0, v1

    goto/16 :goto_3

    :cond_13
    move-object v4, v1

    goto/16 :goto_5

    :cond_14
    move v0, v2

    move v4, v3

    goto/16 :goto_2
.end method
