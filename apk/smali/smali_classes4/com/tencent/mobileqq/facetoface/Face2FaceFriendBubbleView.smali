.class public Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Landroid/view/animation/Animation$AnimationListener;

.field private b:Landroid/view/animation/Animation;

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0dbf
        0x7f0b0dc3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Ljava/lang/String;

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->d:I

    .line 344
    new-instance v0, Lanqx;

    invoke-direct {v0, p0}, Lanqx;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 382
    new-instance v0, Lanqy;

    invoke-direct {v0, p0}, Lanqy;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 63
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 64
    const v1, 0x7f03021f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f0b0dbd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f0b0dc0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0b0dc4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b0dbf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    .line 69
    const v0, 0x7f0b0dc1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b0dc2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    .line 71
    const v0, 0x7f0b0dc5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x7f040041

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation;

    .line 75
    const v0, 0x7f040040

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:I

    return v0
.end method

.method public a()Lanre;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanre;

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    .line 167
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:[I

    array-length v1, v0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    .line 195
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 196
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 198
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    if-nez v3, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f04003e

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 201
    new-instance v4, Lanqz;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v2}, Lanqz;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 205
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lanre;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 96
    if-nez p2, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "bindFriendInfo Face2FaceUserData is Null~~~~~"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p2, Lanre;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    .line 104
    iget v0, p2, Lanre;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:I

    .line 106
    iget-object v0, p2, Lanre;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Ljava/lang/String;

    .line 107
    instance-of v0, p2, Lanrb;

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lanre;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lanrb;

    iget-object v0, v0, Lanrb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Ljava/lang/String;

    .line 112
    :cond_2
    iget-object v0, p2, Lanre;->e:Ljava/lang/String;

    .line 113
    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:I

    .line 114
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:I

    if-ne v3, v2, :cond_6

    .line 115
    check-cast p2, Lanrg;

    .line 116
    iget-object v0, p2, Lanrg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lanrg;->b:Ljava/lang/String;

    .line 117
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :cond_3
    :goto_2
    if-nez v0, :cond_9

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    .line 153
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p2, Lanrg;->a:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_6
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:I

    if-ne v3, v6, :cond_3

    .line 121
    instance-of v3, p2, Lanrf;

    if-eqz v3, :cond_7

    .line 122
    check-cast p2, Lanrf;

    .line 123
    iget-object v0, p2, Lanrf;->a:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    .line 129
    goto :goto_2

    :cond_7
    instance-of v3, p2, Lanrb;

    if-eqz v3, :cond_3

    .line 130
    check-cast p2, Lanrb;

    .line 131
    iget-object v0, p2, Lanrb;->a:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:I

    if-ge v3, v2, :cond_8

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902e0

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:I

    .line 137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020744

    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:I

    .line 140
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    const-string v2, "zivonchen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nickMaxWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", flagWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", realWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 241
    if-ne p3, v0, :cond_1

    .line 242
    invoke-static {p1, v0, p2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 246
    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:[I

    array-length v3, v0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "restoreAndHideLables error: ids.size not equals cache.size~~~~~"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_2
    :goto_0
    return-void

    :cond_3
    move v1, v2

    .line 222
    :goto_1
    if-ge v1, v3, :cond_5

    .line 223
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 225
    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    .line 226
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v5, 0x7f04003f

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 227
    new-instance v5, Lanqz;

    invoke-direct {v5, p0, v2, v4}, Lanqz;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;ILandroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 228
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusWithAnimation(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 260
    packed-switch p1, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()Ljava/lang/String;

    move-result-object v0

    .line 284
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u597d\u53cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    return-void

    .line 262
    :pswitch_0
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->d:I

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 270
    :pswitch_1
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->d:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 286
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u52a0\u6211\u4e3a\u597d\u53cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 288
    :cond_5
    if-ne p1, v2, :cond_1

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49\u5f85\u5bf9\u65b9\u9a8c\u8bc1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setStatusWithoutAnimation(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 300
    packed-switch p1, :pswitch_data_0

    .line 327
    :goto_0
    return-void

    .line 302
    :pswitch_0
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->d:I

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 306
    :pswitch_1
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->d:I

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020731

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 313
    :pswitch_2
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->d:I

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020732

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 320
    :pswitch_3
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->d:I

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020733

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
