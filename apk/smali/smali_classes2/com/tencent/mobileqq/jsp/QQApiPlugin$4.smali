.class public Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lapxz;


# direct methods
.method public constructor <init>(Lapxz;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->this$0:Lapxz;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->a:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1182
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "GameCenter"

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v2

    .line 1183
    if-eqz v2, :cond_0

    .line 1184
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1185
    if-eqz v3, :cond_0

    .line 1186
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1187
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1188
    mul-int v5, v2, v4

    const/16 v6, 0x1f40

    if-le v5, v6, :cond_4

    .line 1189
    const-wide v6, 0x40bf400000000000L    # 8000.0

    mul-int v5, v2, v4

    int-to-double v8, v5

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 1190
    int-to-double v8, v2

    mul-double/2addr v8, v6

    double-to-int v2, v8

    .line 1191
    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1192
    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1193
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1196
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->a:Ljava/util/Map;

    const-string v4, "image"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->this$0:Lapxz;

    iget-object v2, v2, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1206
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->this$0:Lapxz;

    iget-object v2, v2, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1211
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1212
    const-string v3, "report_type"

    const-string v4, "102"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const-string v3, "act_type"

    const-string v4, "96"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const-string v3, "intext_1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->a:Ljava/util/Map;

    const-string v6, "image"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    const-string v0, "intext_4"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const-string v3, "intext_3"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "2"

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->b:Ljava/lang/String;

    .line 1217
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_4
    invoke-static {v0}, Lbazp;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1216
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const-string v0, "stringext_1"

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->this$0:Lapxz;

    iget-object v4, v4, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1220
    return-void

    .line 1208
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->this$0:Lapxz;

    iget-object v2, v2, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    move v0, v1

    .line 1214
    goto :goto_3

    .line 1217
    :cond_3
    const/4 v0, 0x4

    goto :goto_4

    .line 1201
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 1199
    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method
