.class public Lcom/tencent/biz/subscribe/comment/CommentBottomBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lwxc;

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Z

    .line 50
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->c()V

    .line 51
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->d()V

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)Lwxc;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Lwxc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const v0, 0x7f0203ec

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 139
    return-void

    .line 138
    :cond_0
    const v0, 0x7f0203ed

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->setOrientation(I)V

    .line 57
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300cc

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f0b07f3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0b07ef

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b07f4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0b07f1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->c:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0b07f2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/TextView;

    .line 64
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v2, "is_open_sharing"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    return-void

    .line 66
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/ImageView;

    new-instance v1, Lwwc;

    invoke-direct {v1, p0}, Lwwc;-><init>(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->c:Landroid/widget/ImageView;

    new-instance v1, Lwwd;

    invoke-direct {v1, p0}, Lwwd;-><init>(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Landroid/widget/ImageView;

    new-instance v1, Lwwe;

    invoke-direct {v1, p0}, Lwwe;-><init>(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Landroid/widget/TextView;

    new-instance v1, Lwwf;

    invoke-direct {v1, p0}, Lwwf;-><init>(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method


# virtual methods
.method public a()Lwxc;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Lwxc;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Z

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u52ff\u91cd\u590d\u64cd\u4f5c"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 115
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Z

    .line 117
    new-instance v0, Lcom/tencent/biz/subscribe/network/DoLikeRequest;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-direct {v0, v1}, Lcom/tencent/biz/subscribe/network/DoLikeRequest;-><init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 118
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lwwg;

    invoke-direct {v2, p0}, Lwwg;-><init>(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 173
    :cond_0
    if-lez p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lwyi;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_1
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/TextView;

    const v1, 0x7f0c1006

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Lwxc;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Lwxc;

    invoke-virtual {v0, p1}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 196
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Lwxl;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lwxc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lwxc;-><init>(Landroid/app/Activity;ZLNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Lwxl;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Lwxc;

    .line 149
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Lwxc;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Lwxc;

    invoke-virtual {v0}, Lwxc;->b()Z

    move-result v0

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Lwxc;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Lwxc;

    invoke-virtual {v0}, Lwxc;->f()V

    .line 159
    :cond_0
    return-void
.end method

.method public setCurrentFeed(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 163
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->likeInfo:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b(I)V

    .line 164
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->commentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(I)V

    .line 165
    return-void
.end method

.method public setShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a:Landroid/view/View$OnClickListener;

    .line 202
    return-void
.end method
