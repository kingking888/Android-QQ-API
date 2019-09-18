.class public Lwci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/view/View;

.field public a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/widget/XEditTextEx;

.field public a:Ljava/lang/String;

.field public a:Lwcl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lwci;->a:Landroid/view/View;

    .line 45
    invoke-direct {p0, p1}, Lwci;->a(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 57
    const v0, 0x7f0b0bc7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lwci;->a:Landroid/widget/ImageButton;

    .line 58
    const v0, 0x7f0b2e45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwci;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b2e47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lwci;->a:Lcom/tencent/widget/XEditTextEx;

    .line 60
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u5176\u4ed6\u4eba\u53ef\u4ee5\u901a\u8fc7\u8bdd\u9898\u53d1\u73b0\u4f60\u7684\u89c6\u9891"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    iget-object v1, p0, Lwci;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lwci;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Lwck;

    invoke-direct {v1, p0}, Lwck;-><init>(Lwci;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v0, p0, Lwci;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Lwcj;

    invoke-direct {v1, p0}, Lwcj;-><init>(Lwci;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lwci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lwci;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lwci;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lwci;->a:Landroid/view/View$OnClickListener;

    .line 129
    iget-object v0, p0, Lwci;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method
