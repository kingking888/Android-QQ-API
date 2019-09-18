.class public Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacjh;


# direct methods
.method public constructor <init>(Lacjh;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$2$1;->a:Lacjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$2$1;->a:Lacjh;

    iget-object v0, v0, Lacjh;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007914"

    const-string v5, "0X8007914"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$2$1;->a:Lacjh;

    iget-object v7, v7, Lacjh;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v0, "http://qqwx.qq.com/s?aid=index&g_f=429&mType=QQSpaceClean"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$2$1;->a:Lacjh;

    iget-object v1, v1, Lacjh;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;Lazdw;)Lancf;

    .line 375
    return-void
.end method
