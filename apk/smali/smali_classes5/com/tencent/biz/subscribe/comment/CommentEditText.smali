.class public Lcom/tencent/biz/subscribe/comment/CommentEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lwwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 18
    const/16 v0, 0x8c

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/CommentEditText;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0x8c

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/CommentEditText;->a:I

    .line 31
    new-instance v0, Lwws;

    invoke-direct {v0, p0}, Lwws;-><init>(Lcom/tencent/biz/subscribe/comment/CommentEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/16 v0, 0x8c

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/CommentEditText;->a:I

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/subscribe/comment/CommentEditText;)Lwwt;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentEditText;->a:Lwwt;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/subscribe/comment/CommentEditText$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/comment/CommentEditText$2;-><init>(Lcom/tencent/biz/subscribe/comment/CommentEditText;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMaxLength(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/biz/subscribe/comment/CommentEditText;->a:I

    .line 26
    return-void
.end method

.method public setOnInputBackListener(Lwwt;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentEditText;->a:Lwwt;

    .line 94
    return-void
.end method
