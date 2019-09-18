.class public Lcom/tencent/av/gaudio/GaInviteDialogActivity;
.super Lcom/tencent/av/gaudio/GaInviteActivity;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/view/View;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->f:Z

    .line 38
    iput v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->g:I

    .line 39
    iput v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/gaudio/GaInviteDialogActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->h()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendIsResumeBroadcast isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 162
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 82
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Lazga;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Ljava/lang/String;

    new-instance v2, Lmox;

    invoke-direct {v2, p0}, Lmox;-><init>(Lcom/tencent/av/gaudio/GaInviteDialogActivity;)V

    invoke-static {v1, v0, v2}, Labeo;->a(Ljava/lang/String;Ljava/lang/String;Labep;)V

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->h()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->d()V

    goto :goto_0
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 116
    :pswitch_0
    invoke-static {v6}, Lazfy;->a(Z)V

    .line 117
    const-wide/16 v0, -0x40c

    invoke-super {p0, v0, v1}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(J)V

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-static {v7}, Lazfy;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->e()V

    .line 151
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Multi_call_join"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 128
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.gvideo.com.tencent.av.EXIT_GROUP_VIDEO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BtnOnClick[qav_gaudio_join], relationId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lmhj;

    iget-wide v4, v4, Lmhj;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mAnyChatCloseByFriend["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v4, v4, Lcom/tencent/av/VideoController;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v2, v2, Lcom/tencent/av/VideoController;->f:Z

    if-eqz v2, :cond_3

    .line 136
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    invoke-virtual {v2}, Lmeh;->a()Lmhj;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v2, v0, v1}, Lmhj;->b(J)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v7}, Lcom/tencent/av/VideoController;->h(Z)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x134

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lmhj;

    iget-wide v2, v2, Lmhj;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->g()V

    goto/16 :goto_1

    .line 114
    :pswitch_data_0
    .packed-switch 0x7f0b142d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 109
    const-string v0, "ConfAppID"

    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v0, "MeetingConfID"

    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->f:Z

    .line 60
    :cond_1
    const v0, 0x7f0b142a

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b1429

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b1428

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0b142d

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Landroid/widget/Button;

    .line 64
    const v0, 0x7f0b142e

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 70
    const v0, 0x7f0b0b14

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/view/View;

    .line 72
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->f:Z

    if-nez v0, :cond_2

    .line 74
    const v0, 0x7f0b142c

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_2
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->c()V

    .line 78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    const v0, 0x7f0e02d0

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->setTheme(I)V

    .line 47
    const v0, 0x7f030396

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->setContentView(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/GaInviteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->onPause()V

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a(Z)V

    .line 174
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->onResume()V

    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a(Z)V

    .line 168
    return-void
.end method
