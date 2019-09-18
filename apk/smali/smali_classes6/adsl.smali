.class public Ladsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageButton;

.field private b:Landroid/widget/LinearLayout;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladsl;->a:Landroid/os/Handler;

    .line 45
    iput v2, p0, Ladsl;->a:I

    .line 46
    iput v2, p0, Ladsl;->b:I

    .line 47
    iput v2, p0, Ladsl;->c:I

    .line 48
    iput v2, p0, Ladsl;->d:I

    .line 49
    iput v2, p0, Ladsl;->e:I

    .line 50
    iput v2, p0, Ladsl;->f:I

    .line 51
    iput v2, p0, Ladsl;->g:I

    .line 52
    iput v2, p0, Ladsl;->h:I

    .line 53
    iput v2, p0, Ladsl;->i:I

    .line 54
    iput v2, p0, Ladsl;->j:I

    .line 56
    iput v2, p0, Ladsl;->k:I

    .line 57
    iput v2, p0, Ladsl;->l:I

    .line 58
    iput v2, p0, Ladsl;->m:I

    .line 59
    iput v2, p0, Ladsl;->n:I

    .line 61
    iput v2, p0, Ladsl;->p:I

    .line 62
    iput v2, p0, Ladsl;->q:I

    .line 622
    iput v2, p0, Ladsl;->r:I

    .line 66
    iput-object p1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 67
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 73
    :cond_0
    iput-boolean v2, p0, Ladsl;->b:Z

    .line 75
    :cond_1
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method private i()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 127
    iput-boolean v3, p0, Ladsl;->f:Z

    .line 128
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Ladsl;->a:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Ladsl;->b:Z

    if-eqz v0, :cond_12

    .line 130
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_e

    .line 131
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 142
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    const-string v1, "\u8bed\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_f

    .line 147
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 156
    :cond_2
    :goto_1
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 158
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    const-string v1, "\u8868\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    :cond_3
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0849

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladsl;->a:Landroid/widget/LinearLayout;

    .line 165
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    iget v1, p0, Ladsl;->d:I

    if-ne v1, v6, :cond_4

    .line 168
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Ladsl;->d:I

    .line 170
    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    iget-object v4, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 171
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_5
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0848

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    .line 176
    iget-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 178
    iget v1, p0, Ladsl;->p:I

    if-ne v1, v6, :cond_6

    .line 179
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, Ladsl;->p:I

    .line 181
    :cond_6
    iget-object v1, p0, Ladsl;->a:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    iget v1, p0, Ladsl;->q:I

    if-ne v1, v6, :cond_7

    .line 182
    iget-object v1, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, Ladsl;->q:I

    .line 185
    :cond_7
    iget v1, p0, Ladsl;->q:I

    if-eq v1, v6, :cond_10

    .line 186
    iget v1, p0, Ladsl;->q:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 190
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 191
    const-string v1, "SimpleUIAIOHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initui() simple mode  bottomMargin 1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_8
    iget-object v1, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_9
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    if-eqz v0, :cond_d

    .line 197
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 198
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_d

    .line 199
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    iget v1, p0, Ladsl;->e:I

    if-ne v1, v6, :cond_a

    .line 201
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p0, Ladsl;->e:I

    .line 203
    :cond_a
    iget v1, p0, Ladsl;->f:I

    if-ne v1, v6, :cond_b

    .line 204
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, p0, Ladsl;->f:I

    .line 206
    :cond_b
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09010d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 207
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09010d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 208
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 209
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    iget-boolean v0, p0, Ladsl;->e:Z

    if-eqz v0, :cond_11

    const v0, 0x7f02013c

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setBackgroundResource(I)V

    .line 212
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 213
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const-string v1, "\u52a0\u53f7"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    :cond_c
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 284
    :cond_d
    :goto_4
    return-void

    .line 133
    :cond_e
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f0b0840

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    .line 136
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020196

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 149
    :cond_f
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f0b0846

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 150
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    .line 152
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 188
    :cond_10
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09010e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 211
    :cond_11
    const v0, 0x7f020149

    goto/16 :goto_3

    .line 228
    :cond_12
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_13

    .line 229
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 231
    :cond_13
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_14

    .line 232
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 237
    :cond_14
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    if-eqz v0, :cond_15

    .line 238
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 240
    :cond_15
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_16

    iget v0, p0, Ladsl;->d:I

    if-eq v0, v6, :cond_16

    .line 241
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    iget v1, p0, Ladsl;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 243
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_16
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    if-eqz v0, :cond_18

    .line 246
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 247
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_18

    .line 248
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    iget v1, p0, Ladsl;->e:I

    if-eq v1, v6, :cond_18

    iget v1, p0, Ladsl;->f:I

    if-eq v1, v6, :cond_18

    .line 250
    iget v1, p0, Ladsl;->e:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 251
    iget v1, p0, Ladsl;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 252
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 253
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 254
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const v1, 0x7f0201d4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setBackgroundResource(I)V

    .line 256
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const v1, 0x7f0c17ad

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(I)V

    .line 257
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_17

    .line 258
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    :cond_17
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_18

    .line 261
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1c

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 266
    :cond_18
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 267
    iget-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    .line 268
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0848

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    .line 270
    :cond_19
    iget-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 272
    iget v1, p0, Ladsl;->p:I

    if-eq v1, v6, :cond_1a

    .line 273
    iget v1, p0, Ladsl;->p:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 275
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 276
    const-string v1, "SimpleUIAIOHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initui() simple mode  bottomMargin  2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_1b
    iget-object v1, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_1c
    move v0, v3

    .line 261
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "SimpleUIAIOHelper"

    const/4 v1, 0x2

    const-string v2, "onCreate() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Ladsl;->o:I

    .line 121
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    iput-boolean v0, p0, Ladsl;->a:Z

    .line 122
    invoke-direct {p0}, Ladsl;->e()V

    .line 123
    invoke-direct {p0}, Ladsl;->j()V

    .line 124
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 101
    :goto_0
    :pswitch_0
    return-void

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Ladsl;->a()V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Ladsl;->b()V

    .line 89
    :pswitch_3
    invoke-direct {p0}, Ladsl;->i()V

    goto :goto_0

    .line 92
    :pswitch_4
    invoke-direct {p0}, Ladsl;->h()V

    goto :goto_0

    .line 95
    :pswitch_5
    invoke-direct {p0}, Ladsl;->f()V

    goto :goto_0

    .line 98
    :pswitch_6
    invoke-direct {p0}, Ladsl;->g()V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 563
    iget-boolean v0, p0, Ladsl;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladsl;->a:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    .line 565
    iget-object v3, p0, Ladsl;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 566
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 567
    :goto_2
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 568
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 569
    if-eqz v1, :cond_4

    .line 570
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    const-string v1, "\u6587\u5b57"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 576
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 564
    goto :goto_0

    :cond_2
    move v0, v2

    .line 565
    goto :goto_1

    :cond_3
    move v1, v2

    .line 566
    goto :goto_2

    .line 572
    :cond_4
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    const-string v1, "\u8bed\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 625
    if-eqz p1, :cond_1

    .line 626
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 627
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 628
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 629
    iget-boolean v1, p0, Ladsl;->a:Z

    if-eqz v1, :cond_2

    .line 630
    iget v1, p0, Ladsl;->r:I

    if-ne v1, v2, :cond_0

    .line 631
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Ladsl;->r:I

    .line 633
    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 634
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    :cond_1
    :goto_0
    return-void

    .line 636
    :cond_2
    iget v1, p0, Ladsl;->r:I

    if-eq v1, v2, :cond_3

    .line 637
    iget v1, p0, Ladsl;->r:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 639
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 593
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 594
    const/4 v1, 0x0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 598
    :goto_0
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lavvp;->a(Lcom/tencent/widget/immersive/SystemBarCompact;Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 599
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x41000000    # 8.0f

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 292
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 296
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladsq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladsl;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move p1, v1

    .line 299
    :cond_1
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ladsl;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ladsl;->a:Z

    if-eqz v0, :cond_d

    .line 300
    if-eqz p1, :cond_e

    .line 301
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const v2, 0x7f0201d4

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PatchedButton;->setBackgroundResource(I)V

    .line 302
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const v2, 0x7f0c17ad

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PatchedButton;->setText(I)V

    .line 303
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const-string v2, "\u53d1\u9001"

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PatchedButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    :cond_2
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 308
    iget-object v0, p0, Ladsl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 309
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 310
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    iget v2, p0, Ladsl;->k:I

    if-ne v2, v5, :cond_3

    .line 312
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, p0, Ladsl;->k:I

    .line 314
    :cond_3
    iget v2, p0, Ladsl;->l:I

    if-ne v2, v5, :cond_4

    .line 315
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Ladsl;->l:I

    .line 317
    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 319
    iget-object v2, p0, Ladsl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    :cond_5
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 322
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_d

    .line 323
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    iget v2, p0, Ladsl;->g:I

    if-ne v2, v5, :cond_6

    .line 325
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Ladsl;->g:I

    .line 327
    :cond_6
    iget v2, p0, Ladsl;->h:I

    if-ne v2, v5, :cond_7

    .line 328
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, p0, Ladsl;->h:I

    .line 330
    :cond_7
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 331
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 332
    iget v2, p0, Ladsl;->g:I

    if-eq v2, v5, :cond_8

    iget v2, p0, Ladsl;->h:I

    if-eq v2, v5, :cond_8

    iget-boolean v2, p0, Ladsl;->c:Z

    if-nez v2, :cond_8

    .line 333
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, p0, Ladsl;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Ladsl;->h:I

    add-int/2addr v2, v3

    iget v3, p0, Ladsl;->k:I

    add-int/2addr v2, v3

    iget v3, p0, Ladsl;->l:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 334
    iput-boolean v1, p0, Ladsl;->c:Z

    .line 336
    :cond_8
    iget v1, p0, Ladsl;->i:I

    if-ne v1, v5, :cond_9

    .line 337
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1}, Lcom/tencent/widget/PatchedButton;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Ladsl;->i:I

    .line 339
    :cond_9
    iget v1, p0, Ladsl;->j:I

    if-ne v1, v5, :cond_a

    .line 340
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1}, Lcom/tencent/widget/PatchedButton;->getPaddingRight()I

    move-result v1

    iput v1, p0, Ladsl;->j:I

    .line 342
    :cond_a
    iget v1, p0, Ladsl;->m:I

    if-ne v1, v5, :cond_b

    .line 343
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1}, Lcom/tencent/widget/PatchedButton;->getPaddingTop()I

    move-result v1

    iput v1, p0, Ladsl;->m:I

    .line 345
    :cond_b
    iget v1, p0, Ladsl;->n:I

    if-ne v1, v5, :cond_c

    .line 346
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1}, Lcom/tencent/widget/PatchedButton;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Ladsl;->n:I

    .line 348
    :cond_c
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 349
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    iget v2, p0, Ladsl;->o:I

    iget v3, p0, Ladsl;->o:I

    invoke-virtual {v1, v6, v2, v6, v3}, Lcom/tencent/widget/PatchedButton;->setPadding(IIII)V

    .line 350
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    :cond_d
    :goto_0
    return-void

    .line 353
    :cond_e
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    iget-boolean v0, p0, Ladsl;->e:Z

    if-eqz v0, :cond_18

    const v0, 0x7f02013c

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setBackgroundResource(I)V

    .line 354
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 355
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_f

    .line 356
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const-string v2, "\u52a0\u53f7"

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PatchedButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358
    :cond_f
    iget-object v0, p0, Ladsl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 359
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_12

    .line 360
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    iget v2, p0, Ladsl;->k:I

    if-eq v2, v5, :cond_10

    .line 362
    iget v2, p0, Ladsl;->k:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 364
    :cond_10
    iget v2, p0, Ladsl;->l:I

    if-eq v2, v5, :cond_11

    .line 365
    iget v2, p0, Ladsl;->l:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 367
    :cond_11
    iget-object v2, p0, Ladsl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    :cond_12
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 370
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_17

    .line 371
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    iget v2, p0, Ladsl;->g:I

    if-eq v2, v5, :cond_13

    .line 373
    iget v2, p0, Ladsl;->g:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 375
    :cond_13
    iget v2, p0, Ladsl;->h:I

    if-eq v2, v5, :cond_14

    .line 376
    iget v2, p0, Ladsl;->h:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 378
    :cond_14
    iget v2, p0, Ladsl;->h:I

    if-eq v2, v5, :cond_15

    iget v2, p0, Ladsl;->g:I

    if-eq v2, v5, :cond_15

    iget-boolean v2, p0, Ladsl;->c:Z

    if-eqz v2, :cond_15

    .line 379
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, p0, Ladsl;->g:I

    sub-int/2addr v2, v3

    iget v3, p0, Ladsl;->h:I

    sub-int/2addr v2, v3

    iget v3, p0, Ladsl;->k:I

    iget v4, p0, Ladsl;->l:I

    add-int/2addr v3, v4

    iget-object v4, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 380
    iput-boolean v6, p0, Ladsl;->c:Z

    .line 382
    :cond_15
    iget v2, p0, Ladsl;->i:I

    if-eq v2, v5, :cond_16

    iget v2, p0, Ladsl;->j:I

    if-eq v2, v5, :cond_16

    iget v2, p0, Ladsl;->n:I

    if-eq v2, v5, :cond_16

    iget v2, p0, Ladsl;->m:I

    if-eq v2, v5, :cond_16

    .line 383
    iget-object v2, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    iget v3, p0, Ladsl;->i:I

    iget v4, p0, Ladsl;->m:I

    iget v5, p0, Ladsl;->j:I

    iget v6, p0, Ladsl;->n:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/widget/PatchedButton;->setPadding(IIII)V

    .line 385
    :cond_16
    iget-object v2, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    :cond_17
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 353
    :cond_18
    const v0, 0x7f020149

    goto/16 :goto_1
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x5
        0x6
        0x9
    .end array-data
.end method

.method public b()V
    .locals 3

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "SimpleUIAIOHelper"

    const/4 v1, 0x2

    const-string v2, "onResume() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    invoke-virtual {p0}, Ladsl;->c()V

    .line 440
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 578
    iget-boolean v0, p0, Ladsl;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladsl;->a:Z

    if-eqz v0, :cond_0

    .line 579
    packed-switch p1, :pswitch_data_0

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 581
    :pswitch_0
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const v4, 0x7f020149

    const v3, 0x7f02013c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v5, 0x17

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 398
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ladsq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladsl;->f:Z

    if-eqz v0, :cond_b

    :cond_0
    move v0, v2

    .line 401
    :goto_0
    invoke-static {}, Lavvp;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Ladsl;->b:Z

    if-eqz v5, :cond_4

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 403
    const-string v5, "SimpleUIAIOHelper"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onClickFunBtn() simple mode fun_btn isSend = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1
    if-eqz p1, :cond_6

    .line 406
    if-nez v0, :cond_4

    .line 407
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 410
    :cond_2
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 413
    :cond_3
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    iget-boolean v0, p0, Ladsl;->e:Z

    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setBackgroundResource(I)V

    .line 414
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    .line 431
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v4

    .line 413
    goto :goto_1

    .line 418
    :cond_6
    iget-boolean v0, p0, Ladsl;->d:Z

    if-nez v0, :cond_9

    :goto_3
    iput-boolean v2, p0, Ladsl;->d:Z

    .line 419
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    .line 420
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 422
    :cond_7
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    .line 423
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 425
    :cond_8
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    iget-boolean v1, p0, Ladsl;->e:Z

    if-eqz v1, :cond_a

    :goto_4
    invoke-virtual {v0, v3}, Lcom/tencent/widget/PatchedButton;->setBackgroundResource(I)V

    .line 426
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    iget-boolean v1, p0, Ladsl;->d:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    .line 428
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move v2, v1

    .line 418
    goto :goto_3

    :cond_a
    move v3, v4

    .line 425
    goto :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const v9, 0x7f0b0848

    const/16 v8, 0x50

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 453
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_9

    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ladsl;->b:Z

    if-eqz v0, :cond_9

    .line 454
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 455
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 456
    iget v1, p0, Ladsl;->b:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Ladsl;->c:I

    if-ne v1, v5, :cond_1

    .line 457
    :cond_0
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingTop()I

    move-result v1

    iput v1, p0, Ladsl;->b:I

    .line 458
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Ladsl;->c:I

    .line 460
    :cond_1
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    if-eqz v1, :cond_2

    .line 461
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 464
    :cond_2
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v2, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setPadding(IIII)V

    .line 465
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 467
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    .line 469
    :cond_3
    iget-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 471
    iget v1, p0, Ladsl;->p:I

    if-ne v1, v5, :cond_4

    .line 472
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, Ladsl;->p:I

    .line 474
    :cond_4
    iget-object v1, p0, Ladsl;->a:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    iget v1, p0, Ladsl;->q:I

    if-ne v1, v5, :cond_5

    .line 475
    iget-object v1, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, Ladsl;->q:I

    .line 478
    :cond_5
    iget v1, p0, Ladsl;->q:I

    if-eq v1, v5, :cond_8

    .line 479
    iget v1, p0, Ladsl;->q:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 483
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 484
    const-string v1, "SimpleUIAIOHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSimpleUIMode() simple mode  bottomMargin 1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_6
    iget-object v1, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    :cond_7
    :goto_1
    return-void

    .line 481
    :cond_8
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 489
    :cond_9
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_a

    iget v0, p0, Ladsl;->b:I

    if-eq v0, v5, :cond_a

    iget v0, p0, Ladsl;->c:I

    if-eq v0, v5, :cond_a

    .line 490
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ladsl;->b:I

    iget-object v3, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getPaddingRight()I

    move-result v3

    iget v4, p0, Ladsl;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setPadding(IIII)V

    .line 494
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->G:Z

    if-eqz v0, :cond_e

    .line 496
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)V

    .line 502
    :cond_a
    :goto_2
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 503
    iget-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    .line 504
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    .line 506
    :cond_b
    iget-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 507
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 508
    iget v1, p0, Ladsl;->p:I

    if-eq v1, v5, :cond_c

    .line 509
    iget v1, p0, Ladsl;->p:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 511
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 512
    const-string v1, "SimpleUIAIOHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSimpleUIMode() simple mode  bottomMargin 2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_d
    iget-object v1, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 498
    :cond_e
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask;

    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    goto :goto_2
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 604
    iput-boolean p1, p0, Ladsl;->e:Z

    .line 605
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ladsl;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ladsl;->b:Z

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 607
    iget-object v1, p0, Ladsl;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    const v0, 0x7f020195

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 609
    :cond_0
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 610
    iget-object v1, p0, Ladsl;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    const v0, 0x7f0200ca

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 613
    :cond_1
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/PatchedButton;

    if-eqz p1, :cond_5

    const v0, 0x7f02013c

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setBackgroundResource(I)V

    .line 617
    :cond_2
    return-void

    .line 607
    :cond_3
    const v0, 0x7f020196

    goto :goto_0

    .line 610
    :cond_4
    const v0, 0x7f0200cc

    goto :goto_1

    .line 614
    :cond_5
    const v0, 0x7f020149

    goto :goto_2
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 646
    iget-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0848

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    .line 649
    :cond_0
    iget-object v0, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 651
    const-string v1, "SimpleUIAIOHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustInputLayout  bottomMargin  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_1
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v1, :cond_4

    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ladsl;->b:Z

    if-eqz v1, :cond_4

    .line 654
    iget v1, p0, Ladsl;->q:I

    if-eq v1, v5, :cond_3

    .line 655
    iget v1, p0, Ladsl;->q:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 659
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 660
    const-string v1, "SimpleUIAIOHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustInputLayout() simple mode  bottomMargin 1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_2
    iget-object v1, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    :goto_1
    return-void

    .line 657
    :cond_3
    iget-object v1, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 664
    :cond_4
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 665
    iget v1, p0, Ladsl;->p:I

    if-eq v1, v5, :cond_5

    .line 666
    iget v1, p0, Ladsl;->p:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 668
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 669
    const-string v1, "SimpleUIAIOHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustInputLayout() simple mode  bottomMargin 2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_6
    iget-object v1, p0, Ladsl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 620
    iput-boolean p1, p0, Ladsl;->f:Z

    .line 621
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 521
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "SimpleUIAIOHelper"

    const-string v1, "onClick() not in simple mode"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 528
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 530
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    const-string v0, "SimpleUIAIOHelper"

    const-string v1, "onClick() audio_btn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_2
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 535
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 538
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    const-string v0, "SimpleUIAIOHelper"

    const-string v1, "onClick() emo_btn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_3
    iget-object v0, p0, Ladsl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Ladsl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 543
    iget-object v0, p0, Ladsl;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 528
    :sswitch_data_0
    .sparse-switch
        0x7f0b0841 -> :sswitch_1
        0x7f0b0847 -> :sswitch_2
        0x7f0b084b -> :sswitch_0
    .end sparse-switch
.end method
