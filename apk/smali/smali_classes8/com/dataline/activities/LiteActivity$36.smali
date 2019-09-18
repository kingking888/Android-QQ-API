.class Lcom/dataline/activities/LiteActivity$36;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

.field final synthetic this$0:Lcom/dataline/activities/LiteActivity;


# direct methods
.method constructor <init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3841
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iput-object p3, p0, Lcom/dataline/activities/LiteActivity$36;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v3, 0x7f02042b

    const/4 v7, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 3846
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-boolean v0, v0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-nez v0, :cond_4

    .line 3848
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 3850
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    .line 3851
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0b007e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 3853
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3854
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3855
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3856
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3857
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3858
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0683

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3859
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-static {v3}, Lcom/dataline/activities/LiteActivity;->b(Lcom/dataline/activities/LiteActivity;)F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v4, v4, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3860
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    .line 3861
    invoke-virtual {v2}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090136

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3863
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3864
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3867
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3869
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7e0

    if-ne v0, v1, :cond_6

    .line 3870
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3871
    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 3872
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3892
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3893
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3895
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->a:Landroid/content/Intent;

    const-string/jumbo v3, "uinname"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3896
    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3897
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3947
    :cond_2
    :goto_1
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3950
    instance-of v1, v0, Lawqq;

    if-eqz v1, :cond_13

    .line 3953
    :try_start_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    check-cast v0, Lawqq;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v2, v3, v4}, Lawqq;->a(Ljava/lang/String;Z[I)Lawqq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3965
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 3967
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3968
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3969
    if-eqz v0, :cond_4

    .line 3972
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3973
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3976
    :cond_4
    return-void

    .line 3874
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 3876
    :cond_6
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_8

    .line 3878
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    .line 3879
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 3880
    if-eqz v0, :cond_7

    .line 3882
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_0

    .line 3886
    :cond_7
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 3890
    :cond_8
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 3901
    :cond_9
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->a:Landroid/content/Intent;

    const-string/jumbo v3, "uinname"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3902
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 3904
    :cond_a
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 3908
    :cond_b
    const/16 v1, 0x1b58

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v4, :cond_e

    .line 3909
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->a:Landroid/content/Intent;

    const-string v4, "subAccountLatestNick"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3910
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 3911
    :cond_c
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 3913
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3914
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3915
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 3917
    :cond_e
    const/16 v1, 0x3f2

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-eq v1, v4, :cond_f

    const/16 v1, 0x3e9

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-eq v1, v4, :cond_f

    const/16 v1, 0x2712

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v4, :cond_12

    .line 3920
    :cond_f
    const-string v1, ""

    .line 3921
    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3923
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v1, v4}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3924
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 3925
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 3933
    :cond_10
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3934
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3938
    iget-object v3, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x400

    if-ne v3, v4, :cond_2

    .line 3939
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c2804

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3940
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3928
    :cond_11
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {v1, v4}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 3930
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$36;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    goto :goto_3

    .line 3943
    :cond_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 3954
    :catch_0
    move-exception v0

    .line 3955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3956
    sget-object v1, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 3962
    :cond_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3963
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$36;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 3953
    :array_0
    .array-data 4
        0x1
        0x10
    .end array-data
.end method
