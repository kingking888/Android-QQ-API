.class public Labcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 15225
    iput-object p1, p0, Labcd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 15234
    iget-object v0, p0, Labcd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 15235
    iget-object v0, p0, Labcd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsl;

    .line 15236
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladsl;->b(I)V

    .line 15237
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 15228
    iget-object v0, p0, Labcd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 15229
    iget-object v0, p0, Labcd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X8005CAC"

    iget-object v2, p0, Labcd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Laepe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 15230
    return-void
.end method
