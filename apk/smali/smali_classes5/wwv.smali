.class public Lwwv;
.super Lwyp;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/SharedPreferences$Editor;

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

.field private a:Lcom/tencent/biz/subscribe/comment/EmoView;

.field private a:Lwwh;

.field private a:Lwxb;

.field private a:Lwyq;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageButton;

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 72
    const v0, 0x7f0e013c

    invoke-direct {p0, p1, v0}, Lwyp;-><init>(Landroid/content/Context;I)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lwwv;->b:I

    .line 64
    const/16 v0, 0x8c

    iput v0, p0, Lwwv;->c:I

    .line 74
    iput-object p1, p0, Lwwv;->a:Landroid/app/Activity;

    .line 76
    invoke-virtual {p0}, Lwwv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwwv;->a:Landroid/view/View;

    .line 79
    invoke-direct {p0}, Lwwv;->a()V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwwv;->setCancelable(Z)V

    .line 83
    iget-object v0, p0, Lwwv;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lwwv;->setContentView(Landroid/view/View;)V

    .line 85
    invoke-direct {p0}, Lwwv;->b()V

    .line 87
    invoke-direct {p0}, Lwwv;->d()V

    .line 89
    invoke-virtual {p0, p0}, Lwwv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    invoke-virtual {p0}, Lwwv;->c()V

    .line 92
    return-void
.end method

.method static synthetic a(Lwwv;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lwwv;->a:I

    return v0
.end method

.method static synthetic a(Lwwv;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lwwv;->a:I

    return p1
.end method

.method static synthetic a(Lwwv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lwwv;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lwwv;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lwwv;->a:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lwwv;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwwv;->a:Landroid/os/Handler;

    .line 665
    :cond_0
    iget-object v0, p0, Lwwv;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lwwv;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lwwv;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static synthetic a(Lwwv;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lwwv;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic a(Lwwv;)Lcom/tencent/biz/subscribe/comment/CommentEditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    return-object v0
.end method

.method static synthetic a(Lwwv;)Lcom/tencent/biz/subscribe/comment/EmoView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    return-object v0
.end method

.method static synthetic a(Lwwv;)Lwwh;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lwwv;->a:Lwwh;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 130
    invoke-virtual {p0}, Lwwv;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 132
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 133
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 135
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 136
    return-void
.end method

.method static synthetic a(Lwwv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lwwv;->e()V

    return-void
.end method

.method public static synthetic a(Lwwv;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lwwv;->b(Z)V

    return-void
.end method

.method static synthetic a(Lwwv;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lwwv;->c:Z

    return v0
.end method

.method static synthetic a(Lwwv;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lwwv;->b:Z

    return p1
.end method

.method static synthetic b(Lwwv;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lwwv;->c:I

    return v0
.end method

.method public static synthetic b(Lwwv;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lwwv;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/high16 v3, 0x437a0000    # 250.0f

    const/4 v5, 0x1

    .line 139
    iget-object v0, p0, Lwwv;->a:Landroid/view/View;

    const v1, 0x7f0b07d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwwv;->a:Landroid/widget/LinearLayout;

    .line 141
    iget-object v0, p0, Lwwv;->a:Landroid/view/View;

    const v1, 0x7f0b07d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lwwv;->a:Landroid/widget/ImageButton;

    .line 142
    iget-object v0, p0, Lwwv;->a:Landroid/view/View;

    const v1, 0x7f0b07d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/comment/CommentEditText;

    iput-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    .line 143
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    new-instance v1, Lwww;

    invoke-direct {v1, p0}, Lwww;-><init>(Lwwv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setOnInputBackListener(Lwwt;)V

    .line 157
    iget-object v0, p0, Lwwv;->a:Landroid/view/View;

    const v1, 0x7f0b07d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lwwv;->b:Landroid/widget/ImageButton;

    .line 158
    iget-object v0, p0, Lwwv;->a:Landroid/view/View;

    const v1, 0x7f0b07d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwwv;->a:Landroid/widget/Button;

    .line 160
    invoke-virtual {p0}, Lwwv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "weishi_comment_prefs_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lwwv;->a:Landroid/content/SharedPreferences;

    .line 161
    iget-object v0, p0, Lwwv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lwwv;->a:Landroid/content/SharedPreferences$Editor;

    .line 162
    iget-object v0, p0, Lwwv;->a:Landroid/content/SharedPreferences;

    const-string v1, "GroupSoftKeyboardHeight"

    invoke-virtual {p0}, Lwwv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwwv;->a:I

    .line 163
    const-string v0, "CommentInputPopupWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEmojiPanel initView() step1 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwwv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    iget v0, p0, Lwwv;->a:I

    if-nez v0, :cond_0

    .line 165
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lwwv;->a:I

    .line 166
    const-string v0, "CommentInputPopupWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEmojiPanel initView() step2 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwwv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lwwv;->a:Landroid/view/View;

    const v1, 0x7f0b07d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/comment/EmoView;

    iput-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    .line 169
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    iget-object v1, p0, Lwwv;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lwwv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/EditText;Lwyd;)V

    .line 171
    iget-object v0, p0, Lwwv;->a:Landroid/view/View;

    const v1, 0x7f0b07d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwwv;->b:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lwwv;->b:Landroid/view/View;

    new-instance v1, Lwwx;

    invoke-direct {v1, p0}, Lwwx;-><init>(Lwwv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lwwv;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lwwv;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 181
    iput-boolean v5, p0, Lwwv;->a:Z

    .line 183
    invoke-direct {p0}, Lwwv;->e()V

    .line 184
    return-void
.end method

.method public static synthetic b(Lwwv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lwwv;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->setVisibility(I)V

    .line 491
    :cond_0
    iget-object v0, p0, Lwwv;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lwwv;->d(Landroid/view/View;)V

    .line 492
    if-eqz p1, :cond_1

    .line 493
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {p0, v0}, Lwwv;->a(Landroid/view/View;)V

    .line 495
    :cond_1
    return-void
.end method

.method static synthetic b(Lwwv;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lwwv;->c:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 471
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lwwv;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lwwv;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lwwv;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-direct {p0}, Lwwv;->g()V

    .line 192
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 477
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 478
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lwwv;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->invalidate()V

    .line 198
    const-string v0, "CommentInputPopupWindow"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEmojiPanel onGetKeyBoardHeight() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwwv;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lwyq;

    iget-object v1, p0, Lwwv;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lwyq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwwv;->a:Lwyq;

    .line 213
    iget-object v0, p0, Lwwv;->a:Lwyq;

    new-instance v1, Lwwy;

    invoke-direct {v1, p0}, Lwwy;-><init>(Lwwv;)V

    invoke-virtual {v0, v1}, Lwyq;->a(Lwyr;)V

    .line 237
    iget-object v0, p0, Lwwv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 333
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setImeOptions(I)V

    .line 342
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    new-instance v1, Lwwz;

    invoke-direct {v1, p0}, Lwwz;-><init>(Lwwv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 358
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    new-instance v1, Lwxa;

    invoke-direct {v1, p0}, Lwxa;-><init>(Lwwv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 413
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 504
    iget-boolean v0, p0, Lwwv;->b:Z

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lwwv;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lwwv;->c(Landroid/view/View;)V

    .line 507
    :cond_0
    iput-boolean v1, p0, Lwwv;->c:Z

    .line 508
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/subscribe/comment/EmoView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/subscribe/comment/EmoView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    .line 511
    if-eqz v0, :cond_1

    .line 512
    invoke-direct {p0}, Lwwv;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;-><init>(Lwwv;Lcom/tencent/biz/subscribe/comment/WorkSpaceView;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    :cond_1
    const-string v3, "CommentInputPopupWindow"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "workSpaceView is empty"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {p0, v0}, Lwwv;->b(Landroid/view/View;)V

    .line 523
    return-void

    :cond_2
    move v0, v2

    .line 521
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    if-nez v0, :cond_0

    .line 634
    const-string v0, ""

    .line 635
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 450
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$7;-><init>(Lwwv;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 456
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    if-nez v0, :cond_0

    .line 645
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lwwh;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lwwv;->a:Lwwh;

    .line 627
    return-void
.end method

.method public a(Lwxb;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lwwv;->a:Lwxb;

    .line 655
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lwwv;->show()V

    .line 580
    invoke-direct {p0}, Lwwv;->f()V

    .line 583
    if-eqz p1, :cond_0

    .line 585
    invoke-direct {p0}, Lwwv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$9;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$9;-><init>(Lwwv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 623
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-direct {p0}, Lwwv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$10;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$10;-><init>(Lwwv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lwwv;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 463
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 651
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-super {p0}, Lwyp;->c()V

    .line 98
    invoke-virtual {p0}, Lwwv;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 124
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 104
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 106
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 108
    :goto_0
    if-ge v2, v3, :cond_0

    move-object v0, v1

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x1020002

    if-eq v4, v5, :cond_0

    .line 118
    instance-of v4, v0, Landroid/view/ViewStub;

    if-nez v4, :cond_2

    .line 119
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 108
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lwwv;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {p0, v0}, Lwwv;->b(Landroid/view/View;)V

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwwv;->b(Z)V

    .line 205
    invoke-super {p0}, Lwyp;->dismiss()V

    .line 206
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 417
    const-string v0, "CommentInputPopupWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 420
    :pswitch_0
    const-string v0, "CommentInputPopupWindow"

    const-string v1, "btn_emotion"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lwwv;->h()V

    .line 422
    iget-object v0, p0, Lwwv;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lwwv;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 426
    :pswitch_1
    const-string v0, "CommentInputPopupWindow"

    const-string v1, "text_input"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    invoke-direct {p0, v3}, Lwwv;->b(Z)V

    .line 428
    iget-object v0, p0, Lwwv;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lwwv;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 432
    :pswitch_2
    iget-object v0, p0, Lwwv;->a:Lwwh;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lwwv;->a:Lwwh;

    invoke-interface {v0}, Lwwh;->a()V

    goto :goto_0

    .line 437
    :pswitch_3
    const-string v0, "CommentInputPopupWindow"

    const-string v1, "btn_keyboard"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    invoke-direct {p0, v3}, Lwwv;->b(Z)V

    .line 439
    iget-object v0, p0, Lwwv;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lwwv;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b07d2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 566
    iget-object v0, p0, Lwwv;->a:Lwyq;

    invoke-virtual {v0}, Lwyq;->a()V

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lwwv;->a:Lwyq;

    .line 569
    iget-object v0, p0, Lwwv;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lwwv;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 571
    iput-boolean v2, p0, Lwwv;->b:Z

    .line 573
    iget-object v0, p0, Lwwv;->a:Lwxb;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lwwv;->a:Lwxb;

    invoke-interface {v0}, Lwxb;->a()V

    .line 576
    :cond_0
    return-void
.end method
