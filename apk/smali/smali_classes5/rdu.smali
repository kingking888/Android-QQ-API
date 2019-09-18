.class Lrdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrds;


# direct methods
.method constructor <init>(Lrds;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lrdu;->a:Lrds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "Q.readinjoy.video.TopicShareHelper"

    const/4 v1, 0x2

    const-string v2, "mShareActionSheet cancle button OnClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lrdu;->a:Lrds;

    invoke-static {v0}, Lrds;->a(Lrds;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lrdu;->a:Lrds;

    invoke-static {v0}, Lrds;->a(Lrds;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 225
    :cond_1
    return-void
.end method
