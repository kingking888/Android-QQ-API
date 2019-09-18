.class public Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lbajq;
.implements Lbakv;
.implements Lbcwb;


# instance fields
.field private final a:I

.field private a:Laboa;

.field public a:Laboc;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labnz;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/View;

.field private b:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labnz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 142
    const v0, 0x7f0b3d6c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 143
    const v0, 0x7f0b0a23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnItemClickListener(Lbcwb;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lbakv;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "$"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "B"

    aput-object v3, v1, v2

    const-string v2, "C"

    aput-object v2, v1, v5

    const/4 v2, 0x4

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "G"

    aput-object v3, v1, v2

    const-string v2, "H"

    aput-object v2, v1, v6

    const/16 v2, 0x9

    const-string v3, "I"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 153
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->c:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    .line 155
    const v0, 0x7f0b3d67

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Landroid/view/View;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    const-string v0, "\u7fa4\u804a\u6210\u5458"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e53

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 161
    const/16 v1, 0x28

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 162
    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Landroid/widget/EditText;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    .line 170
    new-instance v1, Lacwq;

    invoke-direct {v1}, Lacwq;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lacwq;->a:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    const v2, 0x7f0b0c58

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lacwq;->c:Landroid/widget/ImageView;

    .line 173
    iget-object v0, v1, Lacwq;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    const v2, 0x7f0b0893

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacwq;->b:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v2, v1, Lacwq;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 180
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 187
    if-eqz v0, :cond_1

    .line 189
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajpy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 197
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_0
    new-instance v3, Labnz;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Labnz;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Labnr;)V

    .line 205
    iget-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v4, v3, Labnz;->a:Ljava/lang/String;

    .line 206
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v4}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Labnz;->b:Ljava/lang/String;

    .line 207
    iget-object v1, v3, Labnz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    .line 208
    iget-object v1, v3, Labnz;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Labnz;->d:Ljava/lang/String;

    .line 209
    iget-object v1, v3, Labnz;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Labnz;->c:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method

.method private c()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 219
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 221
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 222
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 224
    const v0, 0x7f030e5c

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 225
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 226
    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 227
    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 228
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 229
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 230
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 231
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 234
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v5

    int-to-float v0, v0

    invoke-direct {v2, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 235
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 236
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 238
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v5

    int-to-float v0, v0

    invoke-direct {v4, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 239
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 241
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/inputmethod/InputMethodManager;

    .line 243
    new-instance v0, Labnr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Labnr;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/view/animation/TranslateAnimation;Landroid/app/Dialog;Landroid/view/animation/TranslateAnimation;I)V

    .line 272
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 273
    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    new-instance v11, Labns;

    invoke-direct {v11, p0}, Labns;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V

    .line 290
    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->addObserver(Lajnz;)V

    .line 292
    new-instance v6, Labnt;

    move-object v7, p0

    move v8, v5

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Labnt;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;ILandroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;Lajro;)V

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 312
    const v0, 0x7f0b1f95

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/EditText;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/EditText;

    new-instance v1, Labod;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Labod;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Labnr;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setSelection(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 317
    const v0, 0x7f0b1f96

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/ImageButton;

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Labnu;

    invoke-direct {v1, p0}, Labnu;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    const v0, 0x7f0b1f94

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 328
    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 329
    new-instance v1, Labnv;

    invoke-direct {v1, p0, v3}, Labnv;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    const v0, 0x7f0b0a8c

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->d:Landroid/view/View;

    .line 340
    const v0, 0x7f0b0a87

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/RelativeLayout;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Labnw;

    invoke-direct {v1, p0, v3}, Labnw;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const v0, 0x7f0b1315

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    new-instance v0, Laboc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Laboc;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboc;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Labnx;

    invoke-direct {v1, p0, v10}, Labnx;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Labny;

    invoke-direct {v1, p0, v3}, Labny;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 380
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijc;

    .line 446
    if-eqz v0, :cond_0

    iget-object v1, v0, Laijc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, v0, Laijc;->a:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 453
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 454
    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 460
    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 461
    if-eqz v0, :cond_2

    .line 463
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 464
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 465
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 466
    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto :goto_0

    .line 470
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 471
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 472
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 473
    const/16 v1, 0xbb8

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 474
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    .line 475
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 476
    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 528
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboa;

    invoke-virtual {v1}, Laboa;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 530
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 534
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 485
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboa;

    invoke-virtual {v0, p1}, Laboa;->a(Ljava/lang/String;)I

    move-result v0

    .line 492
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboc;

    invoke-virtual {v0}, Laboc;->notifyDataSetChanged()V

    .line 441
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnz;

    .line 403
    if-eqz v0, :cond_2

    .line 405
    iget-object v5, v0, Labnz;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Labnz;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Labnz;->d:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Labnz;->c:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 409
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411
    :cond_4
    iget-object v5, v0, Labnz;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Labnz;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Labnz;->c:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Labnz;->d:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    .line 415
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 417
    :cond_6
    iget-object v5, v0, Labnz;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_7

    iget-object v5, v0, Labnz;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_7

    iget-object v5, v0, Labnz;->c:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_7

    iget-object v5, v0, Labnz;->d:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 420
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 424
    :cond_8
    new-instance v0, Labob;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Labob;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Labnr;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 436
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboa;

    invoke-virtual {v0}, Laboa;->notifyDataSetChanged()V

    .line 138
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 103
    const v0, 0x7f030e79

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwq;

    iget-object v0, v0, Lacwq;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v0, Laboa;

    invoke-direct {v0, p0}, Laboa;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboa;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboa;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboa;

    invoke-virtual {v0}, Laboa;->c()V

    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 129
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 514
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a(Landroid/view/View;)V

    .line 516
    :cond_0
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 521
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a(Landroid/view/View;)V

    .line 522
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 502
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->c()V

    .line 506
    :cond_0
    return v1
.end method
