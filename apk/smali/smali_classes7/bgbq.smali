.class public Lbgbq;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private a:Landroid/animation/Animator;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbhcn;

.field private a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

.field private a:Z

.field private b:Landroid/animation/Animator;

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbgcs;J)V
    .locals 2
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbq;->c:Z

    .line 77
    iput-wide p2, p0, Lbgbq;->a:J

    .line 78
    return-void
.end method

.method private a()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lbgbq;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lbgbq;->d:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgbq;->a:Landroid/animation/Animator;

    .line 227
    iget-object v0, p0, Lbgbq;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 228
    iget-object v0, p0, Lbgbq;->a:Landroid/animation/Animator;

    new-instance v1, Lbgbr;

    invoke-direct {v1, p0}, Lbgbr;-><init>(Lbgbq;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lbgbq;->a:Landroid/animation/Animator;

    return-object v0

    .line 226
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lbgbq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbgbq;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lbgbq;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbgbq;->d:Landroid/view/View;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lbgbq;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lbgbq;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbq;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lbgbq;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 198
    :cond_0
    iget-object v0, p0, Lbgbq;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgbq;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lbgbq;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 201
    :cond_1
    iget-object v0, p0, Lbgbq;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lbgbq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lbgbq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lbgbq;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-direct {p0}, Lbgbq;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 206
    return-void
.end method

.method private b()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lbgbq;->b:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lbgbq;->d:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgbq;->b:Landroid/animation/Animator;

    .line 241
    iget-object v0, p0, Lbgbq;->b:Landroid/animation/Animator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 242
    iget-object v0, p0, Lbgbq;->b:Landroid/animation/Animator;

    new-instance v1, Lbgbs;

    invoke-direct {v1, p0}, Lbgbs;-><init>(Lbgbq;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lbgbq;->b:Landroid/animation/Animator;

    return-object v0

    .line 240
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lbgbq;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ltow;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ltow;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Ltow;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-direct {p0}, Lbgbq;->s()V

    .line 106
    invoke-static {v0}, Ltow;->e(Ljava/lang/String;)V

    .line 108
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lbgbq;->r()V

    .line 127
    invoke-direct {p0}, Lbgbq;->k()V

    .line 128
    iget-boolean v0, p0, Lbgbq;->c:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Ltow;->e()I

    move-result v0

    .line 130
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    invoke-static {v0}, Ltow;->a(I)V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgbq;->c:Z

    .line 134
    invoke-direct {p0}, Lbgbq;->p()V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbq;->a:Z

    .line 141
    invoke-direct {p0}, Lbgbq;->l()V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lbgbq;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lbgbq;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgbq;->a:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lbgbq;->a:Landroid/view/View;

    const v1, 0x7f0b0d07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgbq;->b:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lbgbq;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lbgbq;->a:Landroid/view/View;

    const v1, 0x7f0b0d08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbgbq;->a:Landroid/widget/LinearLayout;

    .line 150
    new-instance v0, Lbhcn;

    invoke-virtual {p0}, Lbgbq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbhcn;-><init>(Landroid/content/Context;Lmqq/os/MqqHandler;)V

    iput-object v0, p0, Lbgbq;->a:Lbhcn;

    .line 151
    iget-object v0, p0, Lbgbq;->a:Lbhcn;

    invoke-static {}, Lbhes;->a()Lbhes;

    move-result-object v1

    invoke-virtual {v1}, Lbhes;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhcn;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lbgbq;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x43878000    # 271.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-object v0, p0, Lbgbq;->a:Lbhcn;

    invoke-virtual {v0, v1}, Lbhcn;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgbq;->c:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lbgbq;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lbgbq;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbgbq;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 158
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lbgbq;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lbgbt;

    invoke-virtual {p0}, Lbgbq;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-direct {v1, v2}, Lbgbt;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 160
    iget-object v0, p0, Lbgbq;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 162
    :cond_1
    iget-object v0, p0, Lbgbq;->a:Landroid/view/View;

    const v1, 0x7f0b0d09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbgbq;->a:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lbgbq;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lbgbq;->a:Landroid/view/View;

    const v1, 0x7f0b0d0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgbq;->d:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lbgbq;->a:Landroid/view/View;

    const v1, 0x7f0b06b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgbq;->g:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lbgbq;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lbgbq;->a:Landroid/view/View;

    const v1, 0x7f0b0d0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgbq;->a:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lbgbq;->a:Landroid/view/View;

    const v1, 0x7f0b0d0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgbq;->a:Landroid/widget/ImageView;

    .line 170
    :cond_2
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Lbgbq;->n()V

    .line 174
    invoke-direct {p0}, Lbgbq;->q()V

    .line 176
    iget-boolean v0, p0, Lbgbq;->a:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lbgbq;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setChecked(Z)V

    .line 178
    const-string v0, "\u5141\u8bb8\u597d\u53cb\u5408\u62cd"

    .line 179
    const v1, 0x7f021cca

    invoke-direct {p0, v0, v1}, Lbgbq;->a(Ljava/lang/String;I)V

    .line 180
    iget-object v1, p0, Lbgbq;->a:Lbgcs;

    invoke-static {v5, v4, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgcs;->a(Landroid/os/Message;)I

    .line 187
    :goto_0
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lbgbq;->d:Landroid/view/View;

    invoke-static {v1, v0}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 191
    :cond_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lbgbq;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setChecked(Z)V

    .line 183
    const-string v0, "\u53d6\u6d88\u597d\u53cb\u5408\u62cd"

    .line 184
    const v1, 0x7f021cc9

    invoke-direct {p0, v0, v1}, Lbgbq;->a(Ljava/lang/String;I)V

    .line 185
    iget-object v1, p0, Lbgbq;->a:Lbgcs;

    invoke-static {v5, v4, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgcs;->a(Landroid/os/Message;)I

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 209
    iget-object v0, p0, Lbgbq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lbgbq;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    iget-object v0, p0, Lbgbq;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lbgbq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lbgbq;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    invoke-direct {p0}, Lbgbq;->b()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lbgbq;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lbgbq;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lbgbq;->a:Lbhcn;

    invoke-virtual {v0}, Lbhcn;->a()V

    .line 261
    const-string v0, "video_edit_new"

    const-string v1, "multishoot_cover_clk"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lbgbq;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lbgbq;->a:Lbhcn;

    invoke-virtual {v0}, Lbhcn;->e()V

    .line 267
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 271
    iget-object v0, p0, Lbgbq;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lbgbq;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lbgbq;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lbgbq;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lbgbq;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lbgbq;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lbgcq;->a()V

    .line 83
    const v0, 0x7f0b0cca

    invoke-virtual {p0, v0}, Lbgbq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbgbq;->a:Landroid/view/ViewStub;

    .line 84
    const v0, 0x7f0b0cdc

    invoke-virtual {p0, v0}, Lbgbq;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgbq;->e:Landroid/view/View;

    .line 85
    const v0, 0x7f0b0cdd

    invoke-virtual {p0, v0}, Lbgbq;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgbq;->f:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lbgbq;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lbgbq;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbgbq;->a:Landroid/os/Handler;

    .line 89
    const v0, 0x7f0b0cdb

    invoke-virtual {p0, v0}, Lbgbq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    iput-object v0, p0, Lbgbq;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    .line 90
    iget-wide v2, p0, Lbgbq;->a:J

    const-wide v4, 0x200000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbgbq;->b:Z

    .line 91
    iget-boolean v0, p0, Lbgbq;->b:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lbgbq;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lbgbq;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const-string v0, "video_edit_new"

    const-string v2, "multishoot_exp"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 98
    :goto_1
    invoke-direct {p0}, Lbgbq;->d()V

    .line 99
    return-void

    :cond_0
    move v0, v1

    .line 90
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lbgbq;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lbgbq;->r()V

    .line 321
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 112
    .line 114
    iget-object v0, p0, Lbgbq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbgbq;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lbgbq;->a:Lbhcn;

    invoke-virtual {v0}, Lbhcn;->e()V

    .line 118
    :cond_0
    iget-object v0, p0, Lbgbq;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lbgbq;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_1
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 5
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 284
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 285
    const-string v0, "EditVideoFollowCapture"

    const-string v1, "follow_capture : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lbgbq;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-boolean v0, p0, Lbgbq;->a:Z

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Ltqs;

    invoke-direct {v0}, Ltqs;-><init>()V

    .line 288
    const/4 v1, 0x3

    iput v1, v0, Ltqs;->a:I

    .line 289
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->setLinkInfo(Ltqs;)V

    .line 291
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 377
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 388
    :goto_0
    return v2

    .line 379
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_0

    .line 380
    iget-object v0, p0, Lbgbq;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setAlpha(F)V

    .line 381
    iput-boolean v3, p0, Lbgbq;->d:Z

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lbgbq;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setAlpha(F)V

    .line 384
    iput-boolean v2, p0, Lbgbq;->d:Z

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lbgcq;->e()V

    .line 304
    iget-object v0, p0, Lbgbq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lbgbq;->a:Lbhcn;

    invoke-virtual {v0}, Lbhcn;->e()V

    .line 307
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lbgcq;->f()V

    .line 296
    iget-object v0, p0, Lbgbq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lbgbq;->a:Lbhcn;

    invoke-virtual {v0}, Lbhcn;->f()V

    .line 299
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lbgcq;->g()V

    .line 312
    iget-object v0, p0, Lbgbq;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lbgbq;->a:Lbhcn;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lbgbq;->a:Lbhcn;

    invoke-virtual {v0}, Lbhcn;->d()V

    .line 316
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 364
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 372
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 366
    :pswitch_0
    invoke-direct {p0}, Lbgbq;->r()V

    goto :goto_0

    .line 369
    :pswitch_1
    invoke-direct {p0}, Lbgbq;->o()V

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 326
    sparse-switch v0, :sswitch_data_0

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 328
    :sswitch_0
    iget-object v0, p0, Lbgbq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgah;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lbgbq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgah;

    move-result-object v0

    iget-object v0, v0, Lbgah;->a:Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_1
    iget-boolean v0, p0, Lbgbq;->d:Z

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbq;->a:Z

    .line 334
    invoke-direct {p0}, Lbgbq;->l()V

    .line 335
    const-string v0, "video_edit_new"

    const-string v1, "multishoot_cover_open"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :sswitch_1
    iget-object v0, p0, Lbgbq;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-static {v1, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 340
    iget-boolean v0, p0, Lbgbq;->d:Z

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {p0}, Lbgbq;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u5df2\u6dfb\u52a0\u94fe\u63a5\uff0c\u65e0\u6cd5\u5f00\u542f\u5408\u62cd\u3002"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 344
    :cond_2
    iget-boolean v0, p0, Lbgbq;->a:Z

    if-eqz v0, :cond_3

    .line 345
    iput-boolean v3, p0, Lbgbq;->a:Z

    .line 347
    invoke-direct {p0}, Lbgbq;->l()V

    goto :goto_0

    .line 349
    :cond_3
    invoke-direct {p0}, Lbgbq;->j()V

    goto :goto_0

    .line 353
    :sswitch_2
    invoke-direct {p0}, Lbgbq;->q()V

    .line 354
    const-string v0, "video_edit_new"

    const-string v1, "multishoot_cover_close"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 357
    :sswitch_3
    invoke-direct {p0}, Lbgbq;->r()V

    goto :goto_0

    .line 326
    :sswitch_data_0
    .sparse-switch
        0x7f0b06b8 -> :sswitch_2
        0x7f0b0cdb -> :sswitch_1
        0x7f0b0cdc -> :sswitch_3
        0x7f0b0cdd -> :sswitch_3
        0x7f0b0d09 -> :sswitch_0
    .end sparse-switch
.end method
