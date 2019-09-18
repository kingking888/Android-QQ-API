.class Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->a:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 216
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 217
    iput-boolean v8, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    .line 218
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 219
    const-string v1, "gh_eaa1f0b1626b"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 221
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->a:Landroid/graphics/Bitmap;

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 229
    div-int/lit8 v0, v0, 0x5

    div-int/lit8 v2, v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 230
    mul-int/lit8 v2, v0, 0x5

    mul-int/lit8 v0, v0, 0x4

    .line 231
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->b:Ljava/lang/String;

    const-string v4, "/pages/index/index?share=1&share_type=1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 232
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v0, v9, v8}, Lwkq;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020ca1

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 234
    invoke-static {v0, v2, v8}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    :goto_0
    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 242
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    const v5, 0x1f400

    if-le v4, v5, :cond_0

    .line 243
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    const-wide v4, 0x40ef400000000000L    # 64000.0

    mul-int v6, v2, v3

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 245
    int-to-double v6, v2

    mul-double/2addr v6, v4

    double-to-int v2, v6

    .line 246
    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 247
    invoke-static {v0, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    :cond_0
    invoke-static {v0}, Lnzm;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 258
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 259
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 260
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 261
    iput v9, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 262
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 263
    return-void

    .line 236
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v0, v9, v8}, Lwkq;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "WxShareHelperFromReadInjoy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToMiniProgram, error icon == null! title"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", description = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", webPageUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
