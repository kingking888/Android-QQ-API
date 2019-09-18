.class public Lcom/tencent/mobileqq/haoliyou/JefsClass$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/haoliyou/JefsClass;


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 824
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 825
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 826
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u4f60\u88ab\u62e6\u622a\u4e86\uff0c\u7f3a\u5c11\u5e7f\u544a\u6d41\u91cf\u65b9 id\u3002\u8054\u7cfb passionli \u89e3\u51b3"

    const v4, 0x7f0c1536

    .line 827
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c1537

    .line 828
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lapiq;

    invoke-direct {v6, p0}, Lapiq;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass$8;)V

    new-instance v7, Lapir;

    invoke-direct {v7, p0}, Lapir;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass$8;)V

    .line 826
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lazgm;->show()V

    .line 843
    :cond_0
    return-void
.end method
