.class public Lvcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageButton;

.field a:Laneg;

.field private a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

.field private a:Lcom/tencent/widget/XEditTextEx;

.field private a:Lvcv;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvcv;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Lvcu;

    invoke-direct {v0, p0}, Lvcu;-><init>(Lvcs;)V

    iput-object v0, p0, Lvcs;->a:Laneg;

    .line 76
    iput-object p1, p0, Lvcs;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lvcs;->a:Landroid/view/View;

    .line 78
    iput-object p3, p0, Lvcs;->a:Lvcv;

    .line 80
    invoke-direct {p0}, Lvcs;->d()V

    .line 81
    invoke-direct {p0}, Lvcs;->e()V

    .line 82
    return-void
.end method

.method static synthetic a(Lvcs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvcs;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lvcs;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvcs;->a:Landroid/view/View;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 319
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 320
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lvcs;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method static synthetic a(Lvcs;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lvcs;->f()V

    return-void
.end method

.method static synthetic b(Lvcs;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lvcs;->g()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lvcs;->a:Landroid/view/View;

    const v1, 0x7f0b2c65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    .line 86
    iget-object v0, p0, Lvcs;->a:Landroid/view/View;

    const v1, 0x7f0b0d4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvcs;->a:Landroid/widget/FrameLayout;

    .line 87
    iget-object v0, p0, Lvcs;->a:Landroid/view/View;

    const v1, 0x7f0b0d56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvcs;->b:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lvcs;->a:Landroid/view/View;

    const v1, 0x7f0b0cfc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lvcs;->a:Landroid/widget/ImageButton;

    .line 89
    iget-object v0, p0, Lvcs;->a:Landroid/content/Context;

    iget-object v1, p0, Lvcs;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v3, p0, Lvcs;->a:Laneg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Laneg;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Lvcs;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 90
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lvcs;->a:Landroid/view/View;

    const v1, 0x7f0b084b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PatchedButton;

    .line 101
    invoke-virtual {v0, p0}, Lcom/tencent/widget/PatchedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lvcs;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lvct;

    invoke-direct {v0, p0}, Lvct;-><init>(Lvcs;)V

    iput-object v0, p0, Lvcs;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 130
    iget-object v0, p0, Lvcs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvcs;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    const-string v0, "Q.qqstory.detail.KeyboardAndEmojiManager"

    const-string v1, "on keyboard up. mIsForceChange = %s."

    iget-boolean v2, p0, Lvcs;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lvcs;->b:Z

    if-eqz v0, :cond_0

    .line 164
    iput-boolean v3, p0, Lvcs;->c:Z

    .line 165
    invoke-direct {p0}, Lvcs;->h()V

    .line 168
    :cond_0
    iget-object v0, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 171
    :cond_1
    iput-boolean v3, p0, Lvcs;->a:Z

    .line 172
    iget-object v0, p0, Lvcs;->a:Lvcv;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lvcs;->a:Lvcv;

    iget-boolean v1, p0, Lvcs;->d:Z

    invoke-interface {v0, v1}, Lvcv;->b(Z)V

    .line 176
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvcs;->d:Z

    .line 177
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    const-string v0, "Q.qqstory.detail.KeyboardAndEmojiManager"

    const-string v2, "on keyboard down. mIsForceChange = %s."

    iget-boolean v3, p0, Lvcs;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iput-boolean v1, p0, Lvcs;->a:Z

    .line 186
    iget-boolean v0, p0, Lvcs;->c:Z

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 189
    const/4 v0, 0x1

    .line 191
    :goto_0
    iget-object v2, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->clearFocus()V

    .line 193
    :goto_1
    iget-object v2, p0, Lvcs;->a:Lvcv;

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lvcs;->a:Lvcv;

    invoke-interface {v2, v0}, Lvcv;->c(Z)V

    .line 197
    :cond_0
    iput-boolean v1, p0, Lvcs;->c:Z

    .line 198
    iput-boolean v1, p0, Lvcs;->d:Z

    .line 199
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 228
    .line 229
    iget-boolean v0, p0, Lvcs;->c:Z

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    const/4 v0, 0x1

    .line 234
    :goto_0
    iget-object v2, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->clearFocus()V

    .line 236
    :goto_1
    iget-object v2, p0, Lvcs;->a:Lvcv;

    if-eqz v2, :cond_0

    .line 237
    iget-object v2, p0, Lvcs;->a:Lvcv;

    invoke-interface {v2, v0}, Lvcv;->c(Z)V

    .line 239
    :cond_0
    iput-boolean v1, p0, Lvcs;->c:Z

    .line 240
    iput-boolean v1, p0, Lvcs;->b:Z

    .line 241
    iget-object v0, p0, Lvcs;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lvcs;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lvcs;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 244
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lvcs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvcs;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lvcs;->a:Landroid/view/View;

    const v1, 0x7f0b084b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PatchedButton;

    .line 94
    invoke-virtual {v0, p1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    iput-boolean v2, p0, Lvcs;->d:Z

    .line 144
    iget-object v0, p0, Lvcs;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    iget-object v1, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 150
    :cond_0
    iget-object v1, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 155
    :cond_1
    :goto_0
    const-string v0, "Q.qqstory.detail.KeyboardAndEmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKeyBoardState: %s."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 152
    :cond_2
    iget-object v1, p0, Lvcs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lvcs;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvcs;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205
    iget-boolean v0, p0, Lvcs;->a:Z

    if-eqz v0, :cond_0

    .line 206
    iput-boolean v3, p0, Lvcs;->c:Z

    .line 207
    invoke-virtual {p0, v2}, Lvcs;->a(Z)V

    .line 210
    :cond_0
    iget-object v0, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lvcs;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 214
    :cond_1
    iget-object v0, p0, Lvcs;->a:Lvcv;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lvcs;->a:Lvcv;

    iget-boolean v1, p0, Lvcs;->d:Z

    invoke-interface {v0, v1}, Lvcv;->b(Z)V

    .line 218
    :cond_2
    iput-boolean v3, p0, Lvcs;->b:Z

    .line 219
    iget-object v0, p0, Lvcs;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lvcs;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lvcs;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 222
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lvcs;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lvcs;->a:Z

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvcs;->a(Z)V

    .line 253
    :cond_0
    iget-boolean v0, p0, Lvcs;->b:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Lvcs;->h()V

    .line 256
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lvcs;->c:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 281
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvcs;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvcs;->a:J

    .line 286
    iget-object v0, p0, Lvcs;->a:Lvcv;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lvcs;->a:Lvcv;

    invoke-interface {v0}, Lvcv;->b()Z

    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 293
    :cond_1
    iput-boolean v4, p0, Lvcs;->c:Z

    .line 294
    iget-object v0, p0, Lvcs;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 296
    invoke-direct {p0}, Lvcs;->h()V

    .line 297
    invoke-virtual {p0, v4}, Lvcs;->a(Z)V

    goto :goto_0

    .line 299
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvcs;->a(Z)V

    .line 300
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/KeyboardAndEmojiManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/KeyboardAndEmojiManager$2;-><init>(Lvcs;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 310
    :sswitch_1
    iget-object v0, p0, Lvcs;->a:Lvcv;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lvcs;->a:Lvcv;

    invoke-interface {v0}, Lvcv;->d()V

    goto :goto_0

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b084b -> :sswitch_1
        0x7f0b0cfc -> :sswitch_0
    .end sparse-switch
.end method
