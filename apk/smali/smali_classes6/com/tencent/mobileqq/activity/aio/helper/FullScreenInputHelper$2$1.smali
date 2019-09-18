.class public Lcom/tencent/mobileqq/activity/aio/helper/FullScreenInputHelper$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladrm;


# direct methods
.method public constructor <init>(Ladrm;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/FullScreenInputHelper$2$1;->a:Ladrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/FullScreenInputHelper$2$1;->a:Ladrm;

    iget-object v0, v0, Ladrm;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/FullScreenInputHelper$2$1;->a:Ladrm;

    iget-object v0, v0, Ladrm;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/FullScreenInputHelper$2$1;->a:Ladrm;

    iget-object v0, v0, Ladrm;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
