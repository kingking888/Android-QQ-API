.class public Lamud;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetFriendDateNick(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    new-instance v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;-><init>(Lamud;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    new-instance v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;-><init>(Lamud;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
