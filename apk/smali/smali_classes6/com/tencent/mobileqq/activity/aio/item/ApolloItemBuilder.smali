.class public Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# static fields
.field public static final b:F


# instance fields
.field private a:Laion;

.field protected a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/data/MessageForApollo;

.field private b:Landroid/view/View$OnClickListener;

.field private c:I

.field private c:J

.field private c:Landroid/view/View$OnClickListener;

.field private d:J

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {}, Lazdf;->d()I

    move-result v1

    div-int/lit16 v1, v1, 0xa0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->c:I

    .line 1215
    new-instance v0, Ladtx;

    invoke-direct {v0, p0}, Ladtx;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b:Landroid/view/View$OnClickListener;

    .line 1240
    new-instance v0, Ladty;

    invoke-direct {v0, p0}, Ladty;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->c:Landroid/view/View$OnClickListener;

    .line 1343
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->e:Z

    .line 1357
    new-instance v0, Ladtz;

    invoke-direct {v0, p0}, Ladtz;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 1501
    new-instance v0, Ladua;

    invoke-direct {v0, p0}, Ladua;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->d:Landroid/view/View$OnClickListener;

    .line 1548
    new-instance v0, Ladub;

    invoke-direct {v0, p0}, Ladub;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->e:Landroid/view/View$OnClickListener;

    .line 1806
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->h:Z

    .line 150
    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Laioa;->a()Laion;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Laion;

    .line 154
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;J)J
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->d:J

    return-wide p1
.end method

.method private a(Z)Landroid/graphics/drawable/AnimationDrawable;
    .locals 8

    .prologue
    const/16 v7, 0x12c

    const/16 v6, 0x8c

    const/4 v5, 0x0

    const/16 v4, 0xc8

    const/16 v3, 0x64

    .line 1731
    if-eqz p1, :cond_0

    .line 1732
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1733
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1734
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020250

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1735
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1736
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020250

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1737
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1738
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1739
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1740
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1741
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1742
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 1743
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1758
    :goto_0
    return-object v0

    .line 1746
    :cond_0
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1747
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1748
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02023f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1749
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020240

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1750
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1751
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020240

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1752
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02023f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1753
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020242

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1754
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020243

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1755
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020242

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1756
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 1757
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForApollo;Ladud;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v6, -0x2

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 179
    .line 180
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-object p3

    .line 183
    :cond_1
    instance-of v0, p2, Ladud;

    if-eqz v0, :cond_0

    .line 187
    if-eqz p1, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->f:Z

    if-eqz v0, :cond_18

    .line 189
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b(Ladud;Z)V

    .line 190
    const-string v0, "[a]"

    .line 192
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v3, :cond_4

    .line 193
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 195
    iget-object v4, p2, Ladud;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isDoubleAction()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    if-eqz v3, :cond_f

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    array-length v3, v3

    if-lez v3, :cond_f

    .line 200
    iget-object v3, p2, Ladud;->a:Landroid/text/SpannableStringBuilder;

    const-string v4, "\uff1a"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 202
    iget-object v3, p2, Ladud;->a:Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    :cond_3
    :goto_1
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    iput v3, p2, Ladud;->e:I

    .line 210
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u52a8\u4f5c\u6d88\u606f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Ladud;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v3, p2, Ladud;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    iget-object v3, p2, Ladud;->a:Landroid/text/SpannableStringBuilder;

    iget-object v4, p2, Ladud;->a:Landroid/text/style/ImageSpan;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 214
    iget-object v0, p2, Ladud;->a:Landroid/widget/TextView;

    iget-object v3, p2, Ladud;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p2, Ladud;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p2, Ladud;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p2, Ladud;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 219
    :cond_5
    iget-object v0, p2, Ladud;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p2, Ladud;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :cond_6
    iget-object v0, p2, Ladud;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p2, Ladud;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p2, Ladud;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 225
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 226
    const v3, 0x7f0b00c2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 227
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    const v4, 0x7f0b006d

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    const/16 v4, 0xf

    const v5, 0x7f0b00fe

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    const/16 v4, 0xa

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 231
    const-string v4, "\u52a0\u4e00"

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p4, v0, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    const v3, 0x7f021ef7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iput-object v0, p2, Ladud;->d:Landroid/widget/ImageView;

    .line 235
    iget-object v0, p2, Ladud;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_7
    iget-object v0, p2, Ladud;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 238
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 239
    const v3, 0x7f0b00c1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 240
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    const v4, 0x7f0b006d

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    const/16 v4, 0xf

    const v5, 0x7f0b00fe

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243
    const-string v4, "\u52a0\u4e00"

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p4, v0, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    const v3, 0x7f021ef7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iput-object v0, p2, Ladud;->c:Landroid/widget/ImageView;

    .line 247
    iget-object v0, p2, Ladud;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    :cond_8
    const v0, 0x7f0b005c

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    iget-boolean v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mNeedTimeStamp:Z

    if-eqz v3, :cond_10

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->time:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_10

    if-eqz v0, :cond_10

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->time:J

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    .line 251
    iget-object v0, p2, Ladud;->c:Landroid/widget/ImageView;

    const/high16 v3, 0x428c0000    # 70.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 252
    iget-object v0, p2, Ladud;->d:Landroid/widget/ImageView;

    const/high16 v3, 0x42a00000    # 80.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 258
    :goto_2
    iget-object v0, p2, Ladud;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p2, Ladud;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 262
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {v0, v3}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v3

    .line 263
    iget v0, p2, Ladud;->b:I

    iget v4, p2, Ladud;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_b

    if-eqz v3, :cond_b

    iget v0, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    if-eq v0, v9, :cond_b

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->extraflag:I

    const v4, 0x8000

    if-ne v0, v4, :cond_9

    .line 265
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    move v0, v2

    .line 266
    :goto_3
    if-nez v0, :cond_b

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->g:Z

    if-eqz v0, :cond_13

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->d:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_13

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v0, :cond_b

    .line 269
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 270
    iget-object v0, p2, Ladud;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p2, Ladud;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    :cond_b
    :goto_4
    iget v0, p2, Ladud;->b:I

    iget v4, p2, Ladud;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_c

    if-eqz v3, :cond_c

    iget v0, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    if-eq v0, v9, :cond_c

    .line 328
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Laion;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Laion;

    invoke-virtual {v0, p1}, Laion;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 332
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Laioa;->a:Ljava/util/ArrayList;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 333
    sget-object v0, Laioa;->a:Ljava/util/ArrayList;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ladud;I)V

    .line 344
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_e

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 346
    invoke-virtual {v0}, Lajbd;->a()Lajbe;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 347
    invoke-virtual {v0}, Lajbd;->a()Lajbe;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    invoke-virtual {v0, v2, v3}, Lajbe;->a(J)Z

    move-result v1

    .line 350
    :cond_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Ladud;Z)V

    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)V

    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 205
    iget-object v3, p2, Ladud;->a:Landroid/text/SpannableStringBuilder;

    const-string v4, "\uff1a"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 254
    :cond_10
    iget-object v0, p2, Ladud;->c:Landroid/widget/ImageView;

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 255
    iget-object v0, p2, Ladud;->d:Landroid/widget/ImageView;

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_11
    move v0, v1

    .line 265
    goto/16 :goto_3

    .line 273
    :cond_12
    iget-object v0, p2, Ladud;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p2, Ladud;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 277
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->g:Z

    if-eqz v0, :cond_14

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->d:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    .line 278
    :cond_14
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 279
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladud;)V

    const/4 v4, 0x0

    invoke-static {v0, v9, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_4

    .line 336
    :cond_15
    iget v0, p2, Ladud;->b:I

    iget v3, p2, Ladud;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_d

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->h:Z

    if-eqz v0, :cond_16

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->e()V

    .line 340
    :cond_16
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_6
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ladud;I)V

    goto/16 :goto_5

    :cond_17
    move v0, v2

    goto :goto_6

    .line 354
    :cond_18
    if-eqz p1, :cond_1a

    .line 355
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b(Ladud;Z)V

    .line 356
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_19

    .line 357
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    iput v0, p2, Ladud;->e:I

    .line 360
    :cond_19
    iget-object v0, p2, Ladud;->a:Landroid/widget/RelativeLayout;

    iget v2, p2, Ladud;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 362
    :cond_1a
    iget-object v0, p2, Ladud;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p2, Ladud;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p5}, Lcom/tencent/image/URLImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 364
    iget-object v0, p2, Ladud;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p2, Ladud;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p5}, Lcom/tencent/image/URLImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 366
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ladud;Landroid/content/res/Resources;Z)V

    .line 367
    iget-object v0, p2, Ladud;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 368
    iget-object v0, p2, Ladud;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :cond_1b
    iget-object v0, p2, Ladud;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 371
    iget-object v0, p2, Ladud;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    :cond_1c
    iget-object v0, p2, Ladud;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p2, Ladud;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a()Lbalz;
    .locals 3

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Lbalz;

    if-nez v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    new-instance v1, Lbalz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Lbalz;

    .line 1798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Lbalz;

    .line 1801
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    return-object v0
.end method

.method static a(Ladud;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1876
    iget-object v0, p0, Ladud;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1877
    iget-object v0, p0, Ladud;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1879
    :cond_0
    iget-object v0, p0, Ladud;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1880
    iget-object v3, p0, Ladud;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1881
    :cond_1
    iget-object v0, p0, Ladud;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1882
    iget-object v3, p0, Ladud;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1883
    :cond_2
    iget-object v0, p0, Ladud;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Ladud;->a:Lcom/tencent/image/URLImageView;

    if-eqz p1, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1884
    :cond_3
    iget-object v0, p0, Ladud;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1885
    iget-object v0, p0, Ladud;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1887
    :cond_5
    iget-object v0, p0, Ladud;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladud;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1889
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 1880
    goto :goto_0

    :cond_8
    move v0, v2

    .line 1882
    goto :goto_1

    :cond_9
    move v0, v2

    .line 1883
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 1303
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-nez v0, :cond_0

    .line 1341
    :goto_0
    return-void

    .line 1306
    :cond_0
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1307
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1308
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1310
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v0, :cond_2

    move-object v0, p0

    .line 1311
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v0

    .line 1312
    const-string v2, "extra.AIO_CURRENT_PANEL_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1315
    if-ne v0, v3, :cond_2

    .line 1316
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1317
    if-eqz v0, :cond_2

    .line 1318
    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1322
    :cond_2
    const-string v0, "IS_APP_SHARE_PIC"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1323
    const-string v0, "extra.IS_FROM_MULTI_MSG"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1324
    const-string v0, "extra.IS_APOLLO"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1325
    if-eqz p3, :cond_3

    .line 1326
    const-string v0, "extra.GROUP_UIN"

    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    const-string v0, "uin"

    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const-string v0, "forward_source_uin_type"

    iget v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1334
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 1335
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    iput v2, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 1336
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;-><init>()V

    .line 1337
    iget-wide v6, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    .line 1338
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 1339
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v0}, Laduc;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 1340
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->selfuin:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    invoke-direct {v2, v0, v5, v6, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ApolloFavActionData;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 970
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ApolloFavActionData;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1050
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForApollo;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xa8c0

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 540
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laioa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    .line 543
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_4

    .line 544
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Laioa;->a(Ljava/lang/String;I)V

    .line 551
    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isDoubleAction()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    .line 554
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Laioa;->a(Ljava/lang/String;I)V

    .line 560
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-wide v2, v4

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->isApolloStatusOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Laioa;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 556
    :cond_5
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->isApolloStatusOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 557
    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Laioa;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 1053
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1054
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$3;

    invoke-direct {v1, p2, p1, p0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1064
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;J)J
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->c:J

    return-wide p1
.end method

.method private b(Z)Landroid/graphics/drawable/AnimationDrawable;
    .locals 6

    .prologue
    const/16 v5, 0x2bc

    const/4 v4, 0x0

    const/16 v3, 0xc8

    .line 1767
    if-eqz p1, :cond_0

    .line 1768
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1769
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020249

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1770
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1771
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1772
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1773
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1774
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1775
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 1776
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1788
    :goto_0
    return-object v0

    .line 1779
    :cond_0
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1780
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1781
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020244

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1782
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020248

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1783
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1784
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1785
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1786
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 1787
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    goto :goto_0
.end method

.method private b(Ladud;Z)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/high16 v5, 0x42d00000    # 104.0f

    const/4 v4, -0x2

    const/4 v6, 0x0

    .line 452
    instance-of v0, p1, Ladud;

    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-static {p1, v6}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ladud;Z)V

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->f:Z

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, p1, Ladud;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 459
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 460
    const v1, 0x7f0b0113

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 461
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 462
    const/4 v2, 0x7

    const v3, 0x7f0b0112

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 465
    iget-object v1, p1, Ladud;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 466
    iput-object v0, p1, Ladud;->a:Landroid/widget/ImageView;

    .line 468
    :cond_2
    iget-object v0, p1, Ladud;->a:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 469
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 470
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxWidth(I)V

    .line 471
    const/high16 v1, 0x42920000    # 73.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMinWidth(I)V

    .line 472
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 473
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    iget-object v1, p1, Ladud;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 475
    iput-object v0, p1, Ladud;->a:Landroid/widget/TextView;

    .line 478
    :cond_3
    iget-object v0, p1, Ladud;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 479
    iget-object v0, p1, Ladud;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 480
    iput v6, p1, Ladud;->f:I

    .line 482
    iget-object v0, p1, Ladud;->a:Landroid/text/style/ImageSpan;

    if-nez v0, :cond_4

    .line 483
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 484
    const/high16 v1, 0x41f80000    # 31.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41b80000    # 23.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 485
    new-instance v1, Ladue;

    invoke-direct {v1, v0}, Ladue;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p1, Ladud;->a:Landroid/text/style/ImageSpan;

    .line 488
    :cond_4
    iget-object v0, p1, Ladud;->a:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_5

    .line 489
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p1, Ladud;->a:Landroid/text/SpannableStringBuilder;

    .line 491
    :cond_5
    iget-object v0, p1, Ladud;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 492
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 493
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 494
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 495
    if-eqz p2, :cond_6

    .line 496
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 497
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 498
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 500
    :cond_6
    iget-object v3, p1, Ladud;->a:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 503
    iget-object v0, p1, Ladud;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {v0, v2, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 505
    const/high16 v1, 0x42000000    # 32.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 506
    const/high16 v1, 0x41c00000    # 24.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 507
    iget-object v0, p1, Ladud;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 508
    iget-object v0, p1, Ladud;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p1, Ladud;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 512
    :cond_7
    iget-object v0, p1, Ladud;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object v0, p1, Ladud;->a:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_8

    .line 514
    new-instance v0, Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 515
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 516
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    .line 517
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 518
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 519
    iget-object v2, p1, Ladud;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    iput-object v0, p1, Ladud;->a:Lcom/tencent/image/URLImageView;

    .line 523
    :cond_8
    iget-object v0, p1, Ladud;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 525
    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 528
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 529
    iget-object v2, p1, Ladud;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iput-object v0, p1, Ladud;->b:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForApollo;)Z
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    const/4 v1, 0x0

    .line 428
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 446
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Laioa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 433
    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_2

    const-string v0, "discuss"

    .line 437
    invoke-static {v0}, Laioa;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 438
    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 441
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laioa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_3

    .line 443
    iget v1, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->c:I

    .line 444
    invoke-static {v0}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloBaseInfo;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 446
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 841
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 846
    new-instance v0, Ladud;

    invoke-direct {v0}, Ladud;-><init>()V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 9

    .prologue
    .line 564
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v2

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladud;

    .line 567
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 568
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->f:Z

    if-eqz v1, :cond_5

    .line 569
    iget-object v1, v0, Ladud;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, v0, Ladud;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajhp;

    .line 573
    iget-object v3, p3, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {v1, v3}, Lajhp;->b(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v3

    .line 575
    if-eqz v3, :cond_4

    iget v1, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->gameId:I

    if-lez v1, :cond_4

    .line 576
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 577
    iget-object v1, v0, Ladud;->b:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 578
    new-instance v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 579
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 580
    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 581
    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHeight(I)V

    .line 582
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 583
    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 584
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 585
    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    const v5, 0x7f020f95

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 588
    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 589
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 591
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 592
    const/4 v6, 0x5

    const v7, 0x7f0b006d

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 593
    const/4 v6, 0x3

    const v7, 0x7f0b006d

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 594
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 597
    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 599
    iput-object v1, v0, Ladud;->b:Landroid/widget/TextView;

    .line 601
    iget-object v6, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 602
    invoke-virtual {v6, v1, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    iget-object v1, v0, Ladud;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    :cond_1
    iget-object v1, v0, Ladud;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    const-string v1, "\u8f7b\u6e38\u620f"

    .line 607
    iget-object v5, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->gameName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->gameName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    :cond_2
    iget-object v3, v0, Ladud;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    const v1, 0x7f0202c1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 612
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 613
    iget-object v3, v0, Ladud;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 614
    iget-object v0, v0, Ladud;->b:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    :goto_0
    move-object v0, v2

    .line 657
    :goto_1
    return-object v0

    .line 619
    :cond_4
    iget-object v1, v0, Ladud;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 620
    iget-object v0, v0, Ladud;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 626
    :cond_5
    iget-object v1, v0, Ladud;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 627
    iget-object v1, v0, Ladud;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 630
    iget-object v3, v0, Ladud;->c:Landroid/widget/TextView;

    if-nez v3, :cond_7

    .line 631
    iget-object v3, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 632
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 633
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 634
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 635
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 636
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 638
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 639
    const v5, 0x7f020f95

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 640
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 641
    const/4 v6, 0x5

    const v7, 0x7f0b006d

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 642
    const/4 v6, 0x3

    const v7, 0x7f0b006d

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 643
    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 644
    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 645
    iput-object v4, v0, Ladud;->c:Landroid/widget/TextView;

    .line 646
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget-object v3, v0, Ladud;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    :cond_7
    iget-object v3, v0, Ladud;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    iget-object v3, v0, Ladud;->c:Landroid/widget/TextView;

    const-string v4, "\u5398\u7c73\u79c0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    const v3, 0x7f0202bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 653
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 654
    iget-object v4, v0, Ladud;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 655
    iget-object v0, v0, Ladud;->c:Landroid/widget/TextView;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v0, v2

    .line 657
    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    .line 159
    move-object v1, p1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 160
    instance-of v0, p2, Ladud;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-object p3

    :cond_0
    move-object v2, p2

    .line 164
    check-cast v2, Ladud;

    .line 165
    if-eqz p3, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v2, Ladud;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 166
    :cond_1
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 167
    const v0, 0x7f0b0112

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 168
    iput-object p3, v2, Ladud;->a:Landroid/widget/RelativeLayout;

    move-object v3, p3

    .line 171
    :goto_1
    invoke-virtual {v3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    invoke-virtual {v3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForApollo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->f:Z

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Ladud;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object v3, p3

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 1351
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    .line 1352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    const-string v0, "ApolloItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", destroy(),apollo check game dialog dismiss"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1355
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 888
    .line 889
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-nez v0, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v7, p3

    .line 892
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 893
    sparse-switch p1, :sswitch_data_0

    .line 914
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 895
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 896
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "long_press_del"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 898
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 897
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :sswitch_1
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(ILcom/tencent/mobileqq/data/MessageForApollo;)V

    goto :goto_0

    .line 907
    :sswitch_2
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 908
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "long_press_withdraw"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 910
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 909
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 893
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_2
        0x7f0b1764 -> :sswitch_1
        0x7f0b3ffd -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILcom/tencent/mobileqq/data/MessageForApollo;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 927
    invoke-virtual {v0, p1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 928
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    .line 929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 934
    new-instance v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 935
    const/high16 v4, 0x424c0000    # 51.0f

    sget v5, Lazdf;->a:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 936
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 937
    const/high16 v4, 0x43500000    # 208.0f

    const/4 v5, 0x3

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/graphics/Paint;FLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 938
    const-string v3, "\n"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 939
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 940
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 943
    :cond_0
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    if-ne v0, v1, :cond_3

    .line 944
    new-instance v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ApolloFavActionData;-><init>()V

    .line 945
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isBarrageMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    .line 946
    iput-object v2, v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    .line 947
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    iput v0, v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    .line 948
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->audioId:I

    iput v0, v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioId:I

    .line 949
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->audioStartTime:F

    iput v0, v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioStartTime:F

    .line 950
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->isPlayDefaultAudio:I

    iput v0, v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;->playOriginalAudio:I

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ApolloFavActionData;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 966
    :cond_1
    :goto_1
    return-void

    .line 945
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 954
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0c2a22

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_1

    .line 958
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 959
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isBarrageMode()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "1"

    :goto_2
    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->audioId:I

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->audioStartTime:F

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->isPlayDefaultAudio:I

    const-string v7, "actionAdd"

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lazpt;->a(ILjava/lang/String;Ljava/lang/String;IFILjava/lang/String;)V

    .line 960
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a()Lbalz;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_1

    .line 962
    const v1, 0x7f0c2a1b

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 963
    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_1

    .line 959
    :cond_5
    const-string v3, "0"

    goto :goto_2
.end method

.method protected a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 4

    .prologue
    const v3, 0x7f0d0657

    .line 806
    instance-of v0, p1, Ladud;

    if-nez v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    check-cast p1, Ladud;

    .line 810
    if-eqz p4, :cond_0

    iget-object v0, p1, Ladud;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 814
    iget v0, p4, Lalwg;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lalwg;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 815
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 816
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0d0659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 817
    :goto_1
    if-eqz v0, :cond_3

    .line 818
    iget-object v2, p1, Ladud;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 819
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0d0658

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 821
    :goto_2
    iget-object v1, p1, Ladud;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 816
    :cond_4
    const v0, 0x7f0d0656

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 820
    :cond_5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 825
    :cond_6
    iget v0, p4, Lalwg;->b:I

    if-nez v0, :cond_7

    .line 826
    iget-object v0, p1, Ladud;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    :goto_3
    iget v0, p4, Lalwg;->c:I

    if-nez v0, :cond_8

    .line 832
    iget-object v0, p1, Ladud;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 828
    :cond_7
    iget-object v0, p1, Ladud;->a:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 834
    :cond_8
    iget-object v0, p1, Ladud;->a:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0
.end method

.method public a(Ladud;I)V
    .locals 3

    .prologue
    .line 1486
    iget-object v0, p1, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 1488
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1489
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 1490
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajbd;

    .line 1491
    invoke-virtual {v1}, Lajbd;->a()Lajav;

    move-result-object v1

    .line 1492
    if-eqz v1, :cond_1

    .line 1493
    invoke-virtual {v1, p2, v0}, Lajav;->a(ILcom/tencent/mobileqq/data/MessageForApollo;)V

    .line 1497
    :cond_1
    return-void
.end method

.method public a(Ladud;Landroid/content/res/Resources;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 663
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 672
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b:F

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 673
    const v0, 0x7f0202c0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 674
    const v0, 0x7f0202c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 675
    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 676
    :goto_1
    new-instance v3, Ljava/net/URL;

    const-string v4, "apollo_gif"

    const-string v5, ""

    iget v6, p1, Ladud;->e:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v0, Ljava/io/File;

    iget v1, p1, Ladud;->e:I

    invoke-static {v1}, Laduc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 680
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 681
    iget-object v1, p1, Ladud;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    iget-object v1, p1, Ladud;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    const-string v1, "ApolloItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionId->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Ladud;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " drawable.getStatus()->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    const-string v1, "ApolloItemBuilder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 684
    :cond_3
    :try_start_1
    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 685
    iget v1, p1, Ladud;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 686
    iget-object v1, p1, Ladud;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    iget-object v1, p1, Ladud;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, p0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 688
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-nez v1, :cond_4

    .line 689
    iget-object v1, p1, Ladud;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 691
    :cond_4
    iget-object v1, p1, Ladud;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected a(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f0c2a3c

    const v9, 0x7f0c2a39

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1069
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladud;

    .line 1070
    iget-object v1, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    const-string v1, "ApolloItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onErrorIconClick err code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extraflag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lazpt;

    .line 1078
    iget-object v2, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    sget v3, Lajhn;->b:I

    if-ne v2, v3, :cond_3

    .line 1079
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userClick"

    invoke-virtual {v1, v2, v7, v3}, Lazpt;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 1091
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laioa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v3

    .line 1092
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 1094
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x9b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 1095
    iget v4, v0, Ladud;->e:I

    invoke-virtual {v2, v4}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v4

    .line 1098
    iget-object v5, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v5, v5, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    sget v6, Lajhn;->b:I

    if-ne v5, v6, :cond_6

    if-eqz v3, :cond_6

    iget v5, v3, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    if-eq v5, v7, :cond_6

    .line 1099
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1101
    iput v7, v0, Ladud;->f:I

    .line 1127
    :goto_1
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 1128
    new-instance v2, Ladtw;

    invoke-direct {v2, p0, v0, v4, v1}, Ladtw;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;Ladud;Lcom/tencent/mobileqq/data/ApolloActionData;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1158
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 1163
    :cond_2
    :goto_2
    return-void

    .line 1080
    :cond_3
    iget-object v2, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    sget v3, Lajhn;->e:I

    if-ne v2, v3, :cond_4

    .line 1081
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    const-string v4, "userClick"

    invoke-virtual {v1, v2, v3, v4}, Lazpt;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_4
    iget-object v2, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    sget v3, Lajhn;->c:I

    if-ne v2, v3, :cond_5

    .line 1083
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userClick"

    invoke-virtual {v1, v2, v8, v3}, Lazpt;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1084
    :cond_5
    iget-object v1, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    sget v2, Lajhn;->d:I

    if-ne v1, v2, :cond_1

    .line 1086
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v7}, Laknn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto/16 :goto_0

    .line 1104
    :cond_6
    iget-object v5, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v5, v5, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    sget v6, Lajhn;->c:I

    if-ne v5, v6, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget v5, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->vipLevel:I

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipLevel:I

    if-ge v5, v3, :cond_7

    .line 1105
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1107
    iput v8, v0, Ladud;->f:I

    goto :goto_1

    .line 1110
    :cond_7
    iget-object v3, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    sget v5, Lajhn;->e:I

    if-ne v3, v5, :cond_9

    if-eqz v4, :cond_9

    iget v3, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->limitFree:I

    if-eqz v3, :cond_8

    iget v3, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v2, v3}, Lajhp;->b(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1111
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a43

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a44

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1113
    const/4 v2, 0x3

    iput v2, v0, Ladud;->f:I

    goto/16 :goto_1

    .line 1116
    :cond_9
    iget-object v2, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    sget v3, Lajhn;->d:I

    if-ne v2, v3, :cond_a

    .line 1117
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a45

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1118
    const/4 v2, 0x4

    iput v2, v0, Ladud;->f:I

    goto/16 :goto_1

    .line 1121
    :cond_a
    iget-object v2, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    if-nez v2, :cond_b

    iget-object v2, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-super {p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1122
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 1161
    :cond_c
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ladud;I)V

    goto/16 :goto_2
.end method

.method public a(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1656
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1657
    instance-of v1, v0, Ladud;

    if-nez v1, :cond_1

    .line 1680
    :cond_0
    :goto_0
    return-void

    .line 1660
    :cond_1
    check-cast v0, Ladud;

    .line 1661
    if-ne p2, v3, :cond_0

    .line 1662
    if-nez p3, :cond_3

    .line 1663
    iget-object v1, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-super {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1664
    iget-object v1, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1667
    :cond_2
    sget-object v1, Laioa;->a:Ljava/util/HashSet;

    iget v0, v0, Ladud;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1669
    :cond_3
    sget-object v1, Laioa;->a:Ljava/util/HashSet;

    iget v2, v0, Ladud;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1670
    sget-object v1, Laioa;->a:Ljava/util/HashSet;

    iget v2, v0, Ladud;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1672
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 1673
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laioa;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1677
    :cond_5
    iget-object v0, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForApollo;)V
    .locals 3

    .prologue
    .line 1590
    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    if-nez v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1594
    :cond_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ladud;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1595
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_1

    .line 1596
    sget-object v0, Laioa;->a:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1598
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladud;

    .line 1599
    iget-object v1, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-super {p0, p2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1600
    iget-object v1, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1603
    :cond_2
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v1, :cond_3

    .line 1604
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b(Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    .line 1605
    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v0, Ladud;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 1606
    iget-object v0, v0, Ladud;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1607
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1611
    :cond_3
    return-void

    .line 1604
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;II)V
    .locals 3

    .prologue
    .line 1632
    invoke-static {p2}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1633
    instance-of v1, v0, Ladud;

    if-nez v1, :cond_1

    .line 1645
    :cond_0
    :goto_0
    return-void

    .line 1636
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 1637
    instance-of v2, v1, Ladud;

    if-eqz v2, :cond_0

    .line 1640
    check-cast v0, Ladud;

    .line 1641
    check-cast v1, Ladud;

    .line 1642
    iget v0, v0, Ladud;->e:I

    iget v1, v1, Ladud;->e:I

    if-ne v0, v1, :cond_0

    .line 1643
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForApollo;Ladud;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    .line 1454
    iget-object v0, p2, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 1455
    sget-object v0, Laioa;->a:Ljava/util/HashSet;

    iget v1, p2, Ladud;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1457
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1458
    iget-object v0, p2, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1461
    :cond_0
    if-eqz p3, :cond_4

    .line 1462
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b(Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 1463
    :goto_0
    if-eqz v0, :cond_1

    .line 1464
    iget-object v1, p2, Ladud;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1465
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1468
    :cond_1
    sget-object v0, Laioa;->a:Ljava/util/HashSet;

    iget v1, p2, Ladud;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1469
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    if-nez v0, :cond_2

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1482
    :cond_2
    :goto_1
    return-void

    .line 1462
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    goto :goto_0

    .line 1474
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    if-ne v0, v2, :cond_6

    .line 1475
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f020249

    .line 1479
    :goto_2
    iget-object v1, p2, Ladud;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1475
    :cond_5
    const v0, 0x7f020244

    goto :goto_2

    .line 1477
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f02024f

    goto :goto_2

    :cond_7
    const v0, 0x7f02023f

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1346
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->e:Z

    .line 1347
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForApollo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1864
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1872
    :cond_0
    :goto_0
    return v0

    .line 1867
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    .line 1868
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->is3dAction()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1869
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->is3dAction()Z

    move-result v3

    if-nez v3, :cond_3

    if-ne v2, v1, :cond_0

    :cond_3
    move v0, v1

    .line 1872
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 857
    new-instance v8, Lazls;

    invoke-direct {v8}, Lazls;-><init>()V

    .line 859
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 860
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v8, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 862
    invoke-virtual {v8}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 882
    :goto_0
    return-object v0

    .line 864
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v1, :cond_3

    move-object v7, v0

    .line 865
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 866
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->f:Z

    if-eqz v1, :cond_1

    iget v1, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 867
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForApollo;->is3dAction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 868
    const v1, 0x7f0b1764

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c2a1a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020286

    invoke-virtual {v8, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 870
    :cond_1
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8000

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 871
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 872
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v8, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 874
    :cond_2
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 875
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_3

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "long_press_msg"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 877
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 876
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 880
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v8, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 882
    invoke-virtual {v8}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForApollo;)V
    .locals 3

    .prologue
    .line 1617
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1618
    const v0, 0x7f0b0113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1619
    if-eqz v0, :cond_0

    .line 1621
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 1622
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f020249

    .line 1626
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1629
    :cond_0
    return-void

    .line 1622
    :cond_1
    const v1, 0x7f020244

    goto :goto_0

    .line 1624
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f02024f

    goto :goto_0

    :cond_3
    const v1, 0x7f02023f

    goto :goto_0
.end method

.method public e()V
    .locals 14

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1857
    :cond_0
    :goto_0
    return-void

    .line 1812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 1813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->h:Z

    .line 1815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    .line 1817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apollo_invite_gray_tip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1818
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    const-string v1, "apollo_sp"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 1820
    const/4 v0, 0x1

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1822
    if-eqz v0, :cond_0

    .line 1825
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laioa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    .line 1827
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->isApolloStatusOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1828
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 1830
    const-string v4, "\u5bf9\u65b9\u8fd8\u6ca1\u6709\u5f00\u901a\u5398\u7c73\u79c0\uff0c\u65e0\u6cd5\u770b\u5230\u52a8\u4f5c\u3002\u9080\u8bf7"

    .line 1831
    const-string v0, "\u9080"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1832
    add-int/lit8 v12, v0, 0x2

    .line 1833
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1835
    const-string v1, "key_action"

    const/4 v5, 0x1

    invoke-virtual {v13, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1837
    const-string v1, "textColor"

    const-string v5, "#40A0FF"

    invoke-virtual {v13, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    const-string v1, "key_action_DATA"

    const-string v5, "https://cmshow.qq.com/act/beta4/html/my_invite.html?_wv=1025&adTag=aiotips"

    invoke-virtual {v13, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    new-instance v1, Lapih;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, -0x13b0

    const v7, 0x240001

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1843
    invoke-virtual {v1, v0, v12, v13}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1844
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1845
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1846
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 1847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1848
    const-string v0, "ApolloItemBuilder"

    const/4 v1, 0x2

    const-string v2, "send apollo gray tip"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1850
    :cond_2
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "Invitetip_show"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 732
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladud;

    .line 733
    iget-object v1, v0, Ladud;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 734
    iget-object v0, v0, Ladud;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    const-string v0, "ApolloItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onLoadCancelled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_1
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 721
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladud;

    .line 722
    iget-object v1, v0, Ladud;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 723
    iget-object v0, v0, Ladud;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    const-string v0, "ApolloItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFailed id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_1
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 3

    .prologue
    .line 743
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladud;

    .line 744
    iget-object v1, v0, Ladud;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 745
    iget-object v0, v0, Ladud;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    const-string v0, "ApolloItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onLoadInterrupted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_1
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 706
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 707
    instance-of v1, v0, Ladud;

    if-nez v1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    check-cast v0, Ladud;

    .line 711
    iget-object v1, v0, Ladud;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 712
    iget-object v0, v0, Ladud;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "ApolloItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
