.class public Lacmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RewardNoticeActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lacmg;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    .line 277
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 300
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 279
    :pswitch_0
    new-instance v2, Lacmh;

    invoke-direct {v2, p0}, Lacmh;-><init>(Lacmg;)V

    .line 297
    iget-object v0, p0, Lacmg;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v1, p0, Lacmg;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/widget/ImageView;

    const/high16 v3, 0x40800000    # 4.0f

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;FJI)V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
