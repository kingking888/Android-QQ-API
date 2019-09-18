.class public Lpdp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Lpzu;

.field a:Lqoo;

.field b:J

.field b:Landroid/widget/TextView;

.field private final b:Ljava/lang/String;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lpdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lpdp;->a:Lqoo;

    .line 165
    const-string v0, "5"

    iput-object v0, p0, Lpdp;->b:Ljava/lang/String;

    .line 231
    new-instance v0, Lpdq;

    invoke-direct {v0, p0}, Lpdq;-><init>(Lpdp;)V

    iput-object v0, p0, Lpdp;->a:Lpzu;

    .line 174
    invoke-virtual {p0, p2}, Lpdp;->a(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lpdp;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Lpdr;

    invoke-direct {v0, p0, p1, p2}, Lpdr;-><init>(Lpdp;J)V

    invoke-static {p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v1

    .line 279
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v0

    .line 280
    if-eqz v1, :cond_0

    .line 281
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    .line 283
    :cond_0
    iget-object v1, p0, Lpdp;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x0

    const-string v1, "5"

    iget-object v2, p0, Lpdp;->a:Lpzu;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Lpzu;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lpdp;->c:Landroid/widget/TextView;

    sget-object v2, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 228
    iget-object v1, p0, Lpdp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method public static synthetic a(Lpdp;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lpdp;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 287
    const/4 v1, 0x1

    .line 288
    if-eqz p1, :cond_1

    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 290
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lpdp;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 300
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03053a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpdp;->a:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lpdp;->a:Landroid/view/View;

    const v1, 0x7f0b149b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lpdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 302
    iget-object v0, p0, Lpdp;->a:Landroid/view/View;

    const v1, 0x7f0b07db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpdp;->a:Landroid/widget/TextView;

    .line 303
    iget-object v0, p0, Lpdp;->a:Landroid/view/View;

    const v1, 0x7f0b180f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpdp;->c:Landroid/widget/TextView;

    .line 304
    iget-object v0, p0, Lpdp;->a:Landroid/view/View;

    const v1, 0x7f0b19d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpdp;->b:Landroid/widget/TextView;

    .line 305
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;I)V
    .locals 6

    .prologue
    .line 179
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:J

    invoke-direct {p0, v0, v1}, Lpdp;->a(J)V

    .line 180
    iget-object v0, p0, Lpdp;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lpdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->b:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lplv;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lpdp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lpdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lpdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(J)V

    .line 188
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:J

    iput-wide v0, p0, Lpdp;->a:J

    .line 189
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->c:I

    iput v0, p0, Lpdp;->a:I

    .line 190
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->b:J

    iput-wide v0, p0, Lpdp;->b:J

    .line 192
    iget-object v0, p0, Lpdp;->c:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lpdp;->a:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lpdp;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lpdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lpdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v1, p0, Lpdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lpdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-wide v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:J

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->c:I

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->b:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;JIJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdp;->a:Ljava/lang/String;

    .line 200
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lpdp;->a:Ljava/util/ArrayList;

    .line 202
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lpdp;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lpdp;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lpdp;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lpdp;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "ReadInjoyFriendsBiuComponentFragment"

    const/4 v2, 0x2

    const-string v3, "setData: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 208
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lpdp;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    new-instance v2, Lawqq;

    const/4 v3, 0x7

    const/16 v4, 0x10

    invoke-direct {v2, v1, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 215
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    iget-object v1, p0, Lpdp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
