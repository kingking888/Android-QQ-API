.class public Lacpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lacpe;->a:Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lacpe;->a:Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007547"

    const-string v5, "0X8007547"

    iget-object v7, p0, Lacpe;->a:Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lacpe;->a:Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->finish()V

    .line 92
    return-void
.end method
