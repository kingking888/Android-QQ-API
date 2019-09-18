.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$32;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3116
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$32;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$32;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$32;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3122
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$32;->a:Ljava/lang/String;

    invoke-static {v1, v0, v0}, Lazdz;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3123
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$32;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1, v0, v0}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 3124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$32;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3131
    :goto_0
    return-void

    .line 3125
    :catch_0
    move-exception v0

    .line 3126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3127
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
