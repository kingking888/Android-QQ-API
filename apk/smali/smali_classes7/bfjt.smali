.class public Lbfjt;
.super Lbfjl;
.source "ProGuard"

# interfaces
.implements Ltee;


# instance fields
.field private a:Landroid/animation/Animator;

.field protected a:Ltdv;

.field protected b:I

.field private b:Landroid/animation/Animator;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbfjl;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfjt;->a:Z

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lbfjt;->a:I

    .line 36
    iget-object v0, p0, Lbfjt;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_video_type"

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbfjt;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbfjt;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->v()V

    .line 180
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lbfjt;->g()V

    .line 94
    invoke-virtual {p0}, Lbfjt;->h()V

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    if-eqz v0, :cond_1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    invoke-virtual {v0}, Ltdv;->b()V

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lbfjt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lbfjt;->i()V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    invoke-virtual {v0}, Ltdv;->c()V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lbfjt;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->I()V

    .line 185
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    invoke-virtual {v0}, Ltdv;->b()V

    .line 168
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    invoke-virtual {v0}, Ltdv;->c()V

    .line 161
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    invoke-virtual {v0}, Ltdv;->a()V

    .line 175
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lbfjt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 45
    :cond_0
    iget v0, p0, Lbfjt;->b:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_1

    .line 46
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    .line 48
    invoke-virtual {v0}, Ltbq;->c()V

    .line 49
    iget-object v1, p0, Lbfjt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltbq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lbfjt;->a:Landroid/view/View;

    const v1, 0x7f0b228c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    iget-object v0, p0, Lbfjt;->a:Landroid/view/View;

    const v1, 0x7f0b2c5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfjt;->b:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lbfjt;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "SlidesMode"

    const-string v1, "init album gallery view part success"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ltdv;

    iget-object v1, p0, Lbfjt;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbfjt;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Ltdv;-><init>(Landroid/app/Activity;Landroid/view/View;Ltee;)V

    iput-object v0, p0, Lbfjt;->a:Ltdv;

    .line 61
    :cond_1
    iget-object v0, p0, Lbfjt;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lbfjt;->a:Landroid/view/View;

    const v1, 0x7f0b228b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    iget-object v0, p0, Lbfjt;->a:Landroid/view/View;

    const v1, 0x7f0b2353

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfjt;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lbfjt;->a:Landroid/view/View;

    const v1, 0x7f0b2354

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lbfjt;->a:Landroid/view/View;

    const v1, 0x7f0b2355

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lbfjt;->b:Landroid/view/View;

    new-instance v1, Lbfju;

    invoke-direct {v1, p0}, Lbfju;-><init>(Lbfjt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method protected h()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lbfjt;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lbfjt;->b:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbfjt;->a:Landroid/animation/Animator;

    .line 112
    :cond_0
    iget-object v0, p0, Lbfjt;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfjt;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lbfjt;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 115
    :cond_1
    iget-object v0, p0, Lbfjt;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lbfjt;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 118
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lbfjt;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "story_capture_album_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    const-string v2, "default_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    const-string v0, "BUNDLE_KEY_LOCATE_INDEX"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    :cond_2
    :goto_0
    iget-object v0, p0, Lbfjt;->a:Ltdv;

    invoke-virtual {v0, v1}, Ltdv;->a(Landroid/os/Bundle;)V

    .line 134
    :cond_3
    return-void

    .line 126
    :cond_4
    :try_start_0
    const-string v2, "BUNDLE_KEY_LOCATE_ALBUM_ID"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v2, "SlidesMode"

    const-string v3, "format albumId error : %s"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lbfjt;->b:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lbfjt;->b:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbfjt;->b:Landroid/animation/Animator;

    .line 139
    iget-object v0, p0, Lbfjt;->b:Landroid/animation/Animator;

    new-instance v1, Lbfjv;

    invoke-direct {v1, p0}, Lbfjv;-><init>(Lbfjt;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lbfjt;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfjt;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lbfjt;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 151
    :cond_1
    iget-object v0, p0, Lbfjt;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lbfjt;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 154
    :cond_2
    return-void

    .line 138
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lbfjt;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->I()V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lbfjt;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->v()V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x7f0b2354
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
