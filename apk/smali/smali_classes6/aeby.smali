.class Laeby;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Laeaj;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeaj;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2825
    iput-object p1, p0, Laeby;->a:Laeaj;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2826
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeby;->a:Ljava/lang/ref/WeakReference;

    .line 2827
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeby;->b:Ljava/lang/ref/WeakReference;

    .line 2828
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 2831
    iget-object v0, p0, Laeby;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2832
    iget-object v1, p0, Laeby;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2833
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2881
    :cond_0
    :goto_0
    return-void

    .line 2837
    :cond_1
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 2839
    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2840
    const v0, 0x7f0c1530

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2841
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2840
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2845
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2847
    iget-object v4, p0, Laeby;->a:Laeaj;

    invoke-static {v4}, Laeaj;->a(Laeaj;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-object v4, p0, Laeby;->a:Laeaj;

    invoke-static {v4}, Laeaj;->a(Laeaj;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Laeby;->a:Laeaj;

    invoke-static {v4}, Laeaj;->a(Laeaj;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v8, 0x320

    cmp-long v4, v4, v8

    if-gtz v4, :cond_3

    .line 2848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2849
    const-string v0, "GrayTipsItemBuilder"

    const-string v1, "click too often...ignore click envent"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2853
    :cond_3
    iget-object v4, p0, Laeby;->a:Laeaj;

    invoke-static {v4, v2, v3}, Laeaj;->a(Laeaj;J)J

    .line 2856
    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2857
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2858
    sget-object v3, Lbbfq;->b:Ljava/lang/String;

    const-string v4, "100868074"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2859
    sget-object v3, Lbbfq;->j:Ljava/lang/String;

    const-string v4, "http://shouji.sogou.com/proxy/linkto.php?site=20141110sogouinputapk"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2860
    sget-object v3, Lbbfq;->f:Ljava/lang/String;

    const-string v4, "com.sohu.inputmethod.sogou"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2861
    sget-object v3, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2862
    sget-object v3, Lbbfq;->i:Ljava/lang/String;

    const-string v4, "ANDROIDQQ.MSG.SOUGOU"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2863
    sget-object v3, Lbbfq;->l:Ljava/lang/String;

    const-string v4, "\u641c\u72d7\u8f93\u5165\u6cd5"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2864
    sget-object v3, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2866
    check-cast v1, Landroid/app/Activity;

    const-string v3, "biz_src_yyb"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v6}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 2879
    :cond_4
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80047CF"

    const-string v5, "0X80047CF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2870
    :cond_5
    const-string v2, "id=100868074&channelId=2800&packageName=com.sohu.inputmethod.sogou&via=MSG.SOUGOU"

    .line 2871
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qapp://detail?param="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Laeaj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2873
    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    .line 2874
    if-eqz v1, :cond_4

    .line 2875
    invoke-virtual {v1}, Lazea;->b()Z

    goto :goto_1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 2885
    const v0, -0xbf5f01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2886
    return-void
.end method
