.class public Lanpu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3043
    iput-object p1, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-object p2, p0, Lanpu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 3046
    iget-object v0, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3048
    iget-object v2, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 3049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3050
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "click too offen,please try again later "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3072
    :cond_0
    :goto_0
    return-void

    .line 3054
    :cond_1
    iget-object v2, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-wide v0, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:J

    .line 3056
    iget-object v0, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, p0, Lanpu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V

    .line 3057
    iget-object v0, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->d()V

    .line 3059
    iget-object v0, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v0

    invoke-virtual {v0}, Lanql;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3060
    iput v6, v0, Landroid/os/Message;->what:I

    .line 3061
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 3062
    iget-object v1, p0, Lanpu;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3063
    iget-object v1, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanql;->sendMessage(Landroid/os/Message;)Z

    .line 3066
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050EF"

    const-string v5, "0X80050EF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3069
    :cond_2
    iget-object v0, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c290a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3070
    iget-object v1, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1, v7, v0, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lanpu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
