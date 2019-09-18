.class public Latpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Latpg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Latpg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Latpg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x138

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latph;

    .line 23
    invoke-virtual {v0}, Latph;->onDestroy()V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a()[I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    return-object v0
.end method
