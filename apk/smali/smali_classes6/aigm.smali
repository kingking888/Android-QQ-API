.class public Laigm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Laigm;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Laigm;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;->this$0:Laigl;

    const-string v1, "-->request timeout"

    invoke-static {v0, v1}, Laigl;->a(Laigl;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Laigm;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;->this$0:Laigl;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Laigl;->a(Laigl;I)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
