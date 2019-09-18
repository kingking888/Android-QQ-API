.class Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;


# direct methods
.method constructor <init>(Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 97
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v0, v0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->c(Lbeza;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v0, v0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->c(Lbeza;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "QbossADBannerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count down text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v2, v2, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-static {v2}, Lbeza;->c(Lbeza;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v0, v0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->c(Lbeza;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    array-length v1, v0

    if-eq v1, v3, :cond_4

    .line 107
    :cond_3
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v0, v0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->b(Lbeza;)V

    .line 108
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "QbossADBannerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTimer split error text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v2, v2, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-static {v2}, Lbeza;->c(Lbeza;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_4
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    if-gez v0, :cond_5

    .line 120
    const/16 v0, 0x3b

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 124
    :cond_5
    if-ltz v1, :cond_6

    if-gez v0, :cond_8

    .line 125
    :cond_6
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v1, v0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v0, v0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->a(Lbeza;)Lbeyz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v0, v0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->a(Lbeza;)Lbeyz;

    move-result-object v0

    iget-object v0, v0, Lbeyz;->h:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lbeza;->a(Lbeza;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v0, v0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->b(Lbeza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 125
    :cond_7
    :try_start_1
    const-string v0, ""

    goto :goto_1

    .line 128
    :cond_8
    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v2, v2, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    iget-object v3, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;->a:Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    iget-object v3, v3, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-static {v3, v1, v0}, Lbeza;->a(Lbeza;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbeza;->a(Lbeza;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
