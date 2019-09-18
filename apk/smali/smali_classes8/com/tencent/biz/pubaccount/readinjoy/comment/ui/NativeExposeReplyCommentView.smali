.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lpfr;

.field private a:Lphf;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "NativeExposeReplyCommentView"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a()V

    .line 87
    return-void
.end method

.method private a(Lphf;I)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_0

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 223
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 224
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    .line 227
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/content/Context;

    const v1, 0x7f03051c

    invoke-static {v0, v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    const v0, 0x7f0b1969

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f0b196a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b196b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b196d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f0b196e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->c:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b196f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->d:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b1971

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->c:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f0b1972

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->e:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b196c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/view/View;

    .line 104
    const v0, 0x7f0b1970

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/view/View;

    .line 106
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 176
    .line 177
    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    .line 179
    const/4 v2, 0x2

    if-le p1, v2, :cond_0

    move v1, v0

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-void

    :cond_0
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lpji;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v3}, Lpji;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/TextView;

    new-instance v1, Lpji;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v3}, Lpji;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lpji;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v3}, Lpji;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->d:Landroid/widget/TextView;

    new-instance v1, Lpji;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v3}, Lpji;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lphf;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x0

    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 118
    invoke-virtual {p1}, Lphf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_2
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lphf;

    .line 124
    invoke-virtual {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->setVisibility(I)V

    .line 127
    iget-object v0, p1, Lphf;->a:Ljava/util/List;

    .line 128
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v7

    .line 134
    :goto_1
    if-ge v1, v2, :cond_5

    .line 135
    if-nez v1, :cond_4

    .line 136
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lphf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/TextView;

    invoke-static {}, Lpgp;->a()Lpgp;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lphf;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/TextView;

    invoke-static {}, Lpgp;->a()Lpgp;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 147
    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 148
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lphf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->c:Landroid/widget/TextView;

    invoke-static {}, Lpgp;->a()Lpgp;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lphf;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->d:Landroid/widget/TextView;

    invoke-static {}, Lpgp;->a()Lpgp;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 161
    :cond_5
    iget v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    .line 162
    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5171"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    int-to-long v0, v0

    const-wide/32 v2, 0x5f5b7fc

    const-string v4, "9999\u4e07+"

    const-string v5, "0"

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6761\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :goto_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b()V

    .line 171
    iget v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a(I)V

    goto/16 :goto_0

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 253
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->onComLayout(ZIIII)V

    .line 254
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->onComMeasure(II)V

    .line 249
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v1, 0x7f0210c6

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lpfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lphf;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lpfr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lphf;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lphf;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a(Lphf;I)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpfr;->a(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V

    goto :goto_0

    .line 211
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lpfr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lphf;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lphf;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a(Lphf;I)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpfr;->a(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V

    goto :goto_0

    .line 215
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lpfr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lphf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpfr;->a(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1969
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 263
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->layout(IIII)V

    .line 264
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->measure(II)V

    .line 259
    return-void
.end method

.method public setAdapter(Lpfr;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a:Lpfr;

    .line 91
    return-void
.end method
