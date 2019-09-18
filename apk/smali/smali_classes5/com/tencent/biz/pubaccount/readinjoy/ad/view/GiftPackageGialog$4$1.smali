.class Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

.field final synthetic a:Lcom/tencent/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;Lcom/tencent/util/Pair;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 269
    const-string v1, "\u9886\u53d6\u5931\u8d25"

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v1, "\u9886\u53d6\u6210\u529f"

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 277
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-virtual {v0}, Loyq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-virtual {v0}, Loyq;->dismiss()V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 285
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 286
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v1}, Loyq;->a(Loyq;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loxl;->a(Ljava/lang/String;J)V

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Loyu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Loyu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v1}, Loyq;->a(Loyq;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Loyu;->a(J)V

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v0}, Loyq;->b(Loyq;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 295
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    .line 297
    invoke-static {v1}, Loyq;->a(Loyq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->z:I

    .line 298
    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->Z:I

    .line 299
    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->ah:I

    .line 300
    invoke-virtual {v0, v1}, Lowm;->c(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    .line 301
    invoke-static {v1}, Loyq;->a(Loyq;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    .line 302
    invoke-static {v1}, Loyq;->a(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    .line 304
    invoke-static {v1}, Loyq;->a(Loyq;)J

    move-result-wide v2

    sget v1, Lolh;->D:I

    invoke-static {v2, v3, v1}, Loxl;->a(JI)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->e(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 311
    :cond_4
    :goto_1
    return-void

    .line 276
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 309
    :cond_6
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v1}, Loyq;->a(Loyq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v2}, Loyq;->c(Loyq;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7597

    const v4, 0x2def01

    const/16 v5, 0x12d

    invoke-static/range {v0 .. v5}, Loxl;->a(ILjava/lang/String;Ljava/lang/String;III)V

    goto :goto_1
.end method
