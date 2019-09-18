.class Lartj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larti;


# direct methods
.method constructor <init>(Larti;)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lartj;->a:Larti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1447
    iget-object v0, p0, Lartj;->a:Larti;

    iget-object v0, v0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1448
    iget-object v0, p0, Lartj;->a:Larti;

    iget-object v0, v0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u65e0\u6cd5\u64cd\u4f5c"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1470
    :goto_0
    return-void

    .line 1450
    :cond_0
    iget-object v0, p0, Lartj;->a:Larti;

    iget-object v0, v0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 1451
    iget-object v1, p0, Lartj;->a:Larti;

    iget-object v1, v1, Larti;->a:Larsw;

    iget-object v1, v1, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    iget-object v2, p0, Lartj;->a:Larti;

    iget-object v2, v2, Larti;->a:Larsw;

    iget-object v2, v2, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:J

    iget-object v4, p0, Lartj;->a:Larti;

    iget-object v4, v4, Larti;->a:Larsw;

    iget-object v4, v4, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    new-instance v5, Lartk;

    invoke-direct {v5, p0}, Lartk;-><init>(Lartj;)V

    invoke-virtual/range {v0 .. v5}, Lascq;->a(Ljava/lang/String;JILascv;)V

    goto :goto_0
.end method
