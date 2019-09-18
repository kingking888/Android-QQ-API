.class public Ladcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Ladcj;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 580
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 590
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 585
    :pswitch_0
    iget-object v0, p0, Ladcj;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Ladcj;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->e()V

    goto :goto_0

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
