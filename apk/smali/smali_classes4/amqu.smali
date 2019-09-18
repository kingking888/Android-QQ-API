.class public Lamqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkApp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lamqu;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iput-object p2, p0, Lamqu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lamqu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 676
    iget-object v0, p0, Lamqu;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lamqu;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v1, p0, Lamqu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lamqu;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->access$000(Lcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 678
    iget-object v1, p0, Lamqu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lamqu;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    const-string v3, "AIOArkSdkTailClick"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lamqu;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v12, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    const-string v13, ""

    move-wide v8, v6

    move-wide v10, v6

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method
