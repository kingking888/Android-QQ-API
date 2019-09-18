.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Laswe;


# instance fields
.field a:F

.field private a:I

.field a:Landroid/content/res/ColorStateList;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler;

.field protected a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field a:Landroid/widget/LinearLayout$LayoutParams;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

.field public a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Laswl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field public c:Landroid/view/View;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Z

    .line 86
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/content/res/ColorStateList;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/os/Handler;

    .line 423
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Ljava/lang/Runnable;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Z

    .line 86
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/content/res/ColorStateList;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/os/Handler;

    .line 423
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Ljava/lang/Runnable;

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b()V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Z

    .line 86
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/content/res/ColorStateList;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/os/Handler;

    .line 423
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Ljava/lang/Runnable;

    .line 95
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 96
    iput-object p4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/view/View;

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b()V

    .line 98
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:I

    .line 101
    :cond_0
    iput-object p3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)V
    .locals 4

    .prologue
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d019e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/graphics/drawable/Drawable;

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getLatestThumbUrl()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 231
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:F

    invoke-static {v1, p1, v2}, Lasxv;->a(Ljava/util/List;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;F)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setTags(Ljava/util/List;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setTagIcon(Landroid/graphics/drawable/Drawable;)V

    .line 240
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v1, "\u4e2a\u6027\u6807\u7b7e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;Z)V
    .locals 12

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->praiseCount:I

    iget v1, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    add-int/2addr v0, v1

    .line 255
    :goto_0
    if-gtz v0, :cond_2

    iget v1, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    if-gtz v1, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_0
    :goto_1
    return-void

    .line 253
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->praiseCount:I

    goto :goto_0

    .line 263
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v2, "\u83b7\u5f97"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "\u4e2a\u8d5e"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:I

    if-nez v0, :cond_b

    .line 277
    iget v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    if-gtz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :cond_5
    :goto_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_8

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, "\u4e2a\u6027\u6807\u7b7e"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 304
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:I

    if-nez v0, :cond_7

    .line 305
    iget v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    if-lez v0, :cond_6

    .line 306
    const-string v0, "\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u65b0\u589e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e2a\u8d5e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_6
    const-string v0, "\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u70b9\u6309\u4e24\u6b21\u67e5\u770b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    :cond_8
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    if-lez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FCD"

    const-string v5, "0X8007FCD"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:F

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/view/LayoutInflater;

    .line 118
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->setOrientation(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a(Z)V

    .line 366
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Z

    .line 210
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "PersonalityLabelBoard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetPersonalityLabels isServer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scroll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/view/View;

    if-nez v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030963

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/view/View;

    const v1, 0x7f0b29c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/view/View;

    const v1, 0x7f0b16fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/view/View;

    const v1, 0x7f0b29c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/view/View;

    const v1, 0x7f0b29c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:F

    const/high16 v2, 0x43160000    # 150.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setMinHeight(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:F

    const/high16 v2, 0x40f00000    # 7.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setThreshold(I)V

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 160
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v1

    if-nez v1, :cond_8

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/view/View;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_3

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->removeAllViews()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->addView(Landroid/view/View;)V

    .line 184
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 188
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    if-nez v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_4
    return-void

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Z

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030964

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b29be

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b29bc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030965

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    goto :goto_3

    .line 158
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 166
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    if-eq v0, v1, :cond_9

    if-nez v0, :cond_b

    .line 167
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->removeAllViews()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->addView(Landroid/view/View;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)V

    .line 181
    :cond_a
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;Z)V

    goto/16 :goto_2

    .line 170
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Landroid/view/View;

    if-ne v0, v1, :cond_a

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)V

    goto :goto_4

    .line 175
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    const-string v0, "PersonalityLabelBoard"

    const-string v1, "onGetPersonalityLabels same data"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public a(Z)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Z

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Z

    .line 373
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    const-string v0, "fromType"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    const-string v0, "nickname"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x405

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 382
    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FCB"

    const-string v5, "0X8007FCB"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FCE"

    const-string v5, "0X8007FCE"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 325
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:I

    if-nez v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081D7"

    const-string v5, "0X80081D7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string v1, "url"

    const-string v2, "https://ti.qq.com/cgi-node/specialtag/zanlist?_wv=1027&asyncMode=3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    if-gtz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iput v6, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    .line 338
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$1;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d()V

    .line 354
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lazai;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FCC"

    const-string v5, "0X8007FCC"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c()V

    goto :goto_1

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    if-ne p1, v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public setIsNormalTheme(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "PersonalityLabelBoard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsNormalTheme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Z

    if-eq v0, p1, :cond_2

    .line 398
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Z

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 400
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    .line 402
    if-eqz v2, :cond_1

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->b:Z

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030964

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    .line 410
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f0b29be

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/Button;

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f0b29bc

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 416
    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_2

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->removeAllViews()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->addView(Landroid/view/View;)V

    .line 421
    :cond_2
    return-void

    .line 399
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030965

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/LinearLayout;

    goto :goto_1
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Ljava/lang/String;

    .line 205
    :cond_0
    return-void
.end method

.method public setScrollListener(Laswl;)V
    .locals 1

    .prologue
    .line 448
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lmqq/util/WeakReference;

    .line 449
    return-void
.end method

.method public setTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/content/res/ColorStateList;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 456
    :cond_0
    return-void
.end method
