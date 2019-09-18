.class public Lcom/tencent/biz/subscribe/comment/CommentView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:I

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

.field a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

.field public a:Lwxy;

.field private a:Lwym;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/comment/CommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/subscribe/comment/CommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/CommentView;->a()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/CommentView;->b()V

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/CommentView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/CommentView;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/CommentView;)Lwym;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwym;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108
    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/RelativeLayout;

    .line 109
    const v0, 0x7f0b07de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0b081d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b081f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    .line 112
    const v0, 0x7f0b0823

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    .line 113
    const v0, 0x7f0b081e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/view/View;

    .line 114
    const v0, 0x7f0b0821

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->b:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0b0822

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->b:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0b0824

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->b:Landroid/view/View;

    .line 118
    new-instance v0, Lwxy;

    invoke-direct {v0}, Lwxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    .line 119
    iget-object v2, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    const v0, 0x7f0b0820

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lwxy;->a:Landroid/widget/LinearLayout;

    .line 120
    iget-object v2, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    const v0, 0x7f0b082e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lwxy;->a:Landroid/widget/TextView;

    .line 121
    iget-object v2, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    const v0, 0x7f0b0833

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lwxy;->b:Landroid/widget/TextView;

    .line 122
    iget-object v2, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    const v0, 0x7f0b0832

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lwxy;->b:Landroid/widget/LinearLayout;

    .line 123
    iget-object v2, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    const v0, 0x7f0b0830

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lwxy;->c:Landroid/widget/TextView;

    .line 124
    iget-object v2, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    const v0, 0x7f0b0831

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lwxy;->a:Landroid/widget/ImageView;

    .line 125
    return-void
.end method

.method private a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v0, v0, Lwxy;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 203
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->vecReply:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 204
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lwxz;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v1, v1, Lwxy;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v1, v1, Lwxy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v1, v1, Lwxy;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->vecReply:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v0, v0, Lwxy;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->replyCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v0, v0, Lwxy;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v0, v0, Lwxy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 255
    sparse-switch v0, :sswitch_data_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 257
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwym;

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->USER_AVATAR:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget v2, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:I

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-interface {v0, p1, v1, v2, v3}, Lwym;->a(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    goto :goto_0

    .line 262
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwym;

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->USER_NICKNAME:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget v2, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:I

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-interface {v0, p1, v1, v2, v3}, Lwym;->a(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    goto :goto_0

    .line 268
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwym;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwym;

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->COMMENT_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget v2, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:I

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-interface {v0, p1, v1, v2, v3}, Lwym;->a(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    goto :goto_0

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x7f0b07de -> :sswitch_0
        0x7f0b07e7 -> :sswitch_2
        0x7f0b081d -> :sswitch_1
        0x7f0b081f -> :sswitch_2
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 239
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 233
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwym;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwym;

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->COMMENT_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget v2, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:I

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-interface {v0, p1, v1, v2, v3}, Lwym;->b(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    .line 236
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x7f0b07e7 -> :sswitch_0
        0x7f0b081f -> :sswitch_0
    .end sparse-switch
.end method

.method public setData(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v5, 0x41900000    # 18.0f

    const/16 v8, 0x8

    const/high16 v4, 0x420c0000    # 35.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 128
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 129
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    if-eqz v0, :cond_3

    .line 133
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_4

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x1

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1, v7}, Lwyk;->a(Lcom/tencent/mobileqq/data/Setting;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lwyk;->a(Ljava/lang/String;)Layxp;

    move-result-object v0

    .line 138
    iget-object v0, v0, Layxp;->a:Landroid/graphics/Bitmap;

    const/16 v1, 0x32

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->b:Landroid/graphics/drawable/Drawable;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/ImageView;

    const-string v1, ""

    .line 143
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 144
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->b:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/TextView;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022b46

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/graphics/drawable/Drawable;

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v0, v0, Lwxy;->a:Landroid/widget/TextView;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lwxz;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0, p1, v7}, Lcom/tencent/biz/subscribe/comment/CommentView;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->vecReply:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setVisibility(I)V

    .line 195
    :goto_3
    iput-boolean v7, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Z

    .line 197
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/view/View;

    invoke-static {}, Lwxw;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/ImageView;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 151
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    .line 152
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 148
    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->vecReply:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 175
    if-nez p2, :cond_7

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;ILjava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setVisibility(I)V

    .line 178
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/comment/CommentView;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;Z)V

    goto :goto_3

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;ILjava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setVisibility(I)V

    goto :goto_3

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move v0, v8

    .line 197
    goto :goto_4
.end method

.method public setDisplayNum(I)V
    .locals 1

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->b:I

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setDisplayNum(I)V

    .line 85
    return-void
.end method

.method public setOnCommentElementClickListener(Lwym;)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwym;

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setOnCommentElementClickListener(Lwym;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v0, v0, Lwxy;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v0, v0, Lwxy;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lwxx;

    invoke-direct {v1, p0}, Lwxx;-><init>(Lcom/tencent/biz/subscribe/comment/CommentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:I

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setPosition(I)V

    .line 80
    return-void
.end method
