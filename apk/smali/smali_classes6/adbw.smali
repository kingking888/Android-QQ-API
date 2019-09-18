.class public Ladbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/16 v4, 0x7f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v2, 0x10

    const/4 v6, 0x0

    const/16 v1, 0xff

    .line 907
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 908
    packed-switch v0, :pswitch_data_0

    .line 943
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 910
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 911
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 912
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 913
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 918
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 919
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 920
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 921
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 924
    :cond_1
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007611"

    const-string v5, "0X8007611"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 927
    iget-object v1, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->startActivity(Landroid/content/Intent;)V

    .line 928
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 931
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iput v6, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:I

    .line 932
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 935
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 936
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 937
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 938
    iget-object v0, p0, Ladbw;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_0

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
