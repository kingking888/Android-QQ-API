.class public Laxpt;
.super Laxpn;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lajur;

.field private a:Laxqa;

.field private a:Laxql;

.field private a:Lcom/tencent/mobileqq/data/MessageRecord;

.field private a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/mobileqq/data/MessageRecord;

.field private b:Z

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Laxpn;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxpt;->a:Ljava/util/List;

    .line 65
    new-instance v0, Laxpu;

    invoke-direct {v0, p0}, Laxpu;-><init>(Laxpt;)V

    iput-object v0, p0, Laxpt;->a:Lajur;

    .line 417
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;-><init>(Laxpt;)V

    iput-object v0, p0, Laxpt;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Laxpt;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Laxpt;->d:I

    return p1
.end method

.method static synthetic a(Laxpt;)Laxqa;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laxpt;->a:Laxqa;

    return-object v0
.end method

.method static synthetic a(Laxpt;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method static synthetic a(Laxpt;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object p1
.end method

.method public static synthetic a(Laxpt;)Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    return-object v0
.end method

.method static synthetic a(Laxpt;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    return-object p1
.end method

.method static synthetic a(Laxpt;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laxpt;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Laxpt;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laxpt;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Laxpt;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Laxpt;->g()V

    return-void
.end method

.method static synthetic a(Laxpt;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Laxpt;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)V

    return-void
.end method

.method public static synthetic a(Laxpt;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Laxpt;->b(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)V
    .locals 11

    .prologue
    const/4 v6, -0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x2

    .line 146
    iput-object p2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    .line 147
    iput-object p1, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 148
    invoke-direct {p0}, Laxpt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Laxpt;->a:Ladfq;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ladfq;->a(J)I

    move-result v0

    iput v0, p0, Laxpt;->d:I

    .line 152
    iget-object v0, p0, Laxpt;->a:Laxqa;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Laxqa;

    invoke-direct {v0, p0}, Laxqa;-><init>(Laxpt;)V

    iput-object v0, p0, Laxpt;->a:Laxqa;

    .line 154
    iget-object v2, p0, Laxpt;->a:Laxqa;

    iget-object v0, p0, Laxpt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030691

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Laxqa;->a:Landroid/view/ViewGroup;

    .line 155
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v2, p0, Laxpt;->a:Laxqa;

    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b1f63

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/URLThemeImageView;

    iput-object v0, v2, Laxqa;->a:Lcom/tencent/widget/URLThemeImageView;

    .line 157
    iget-object v2, p0, Laxpt;->a:Laxqa;

    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b1f66

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laxqa;->a:Landroid/widget/TextView;

    .line 158
    iget-object v2, p0, Laxpt;->a:Laxqa;

    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b1f67

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laxqa;->b:Landroid/widget/TextView;

    .line 159
    iget-object v2, p0, Laxpt;->a:Laxqa;

    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b1f65

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laxqa;->a:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/widget/ImageView;

    const v2, 0x7f022acf

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    const v2, 0x7f02141d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 166
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->icon:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 172
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 173
    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 175
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 176
    sget-object v2, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 177
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 180
    :cond_2
    iget-object v2, p0, Laxpt;->a:Laxqa;

    iget-object v2, v2, Laxqa;->a:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/URLThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_1
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->summary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_2
    iget-object v0, p0, Laxpt;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laxpt;->a:Laxqa;

    iget-object v2, v2, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 194
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    iget-object v2, p0, Laxpt;->a:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 197
    iget-object v2, p0, Laxpt;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laxpt;->a:Laxqa;

    iget-object v3, v3, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_3
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    iget-object v2, p0, Laxpt;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Laxqf;->a(Landroid/widget/RelativeLayout;[I)I

    move-result v2

    .line 201
    if-lez v2, :cond_4

    .line 202
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 204
    :cond_4
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 209
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    iput-boolean v10, p0, Laxpt;->b:Z

    .line 211
    new-instance v2, Laxpv;

    invoke-direct {v2, p0}, Laxpv;-><init>(Laxpt;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 234
    iget-object v2, p0, Laxpt;->a:Laxqa;

    iget-object v2, v2, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 235
    if-nez v2, :cond_5

    .line 236
    iget-object v2, p0, Laxpt;->a:Laxqa;

    iget-object v2, v2, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 238
    :cond_5
    new-instance v0, Lavyl;

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 239
    invoke-virtual {v0, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v2, "Grp_AIO"

    .line 240
    invoke-virtual {v0, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v2, "notice_center_new"

    .line 241
    invoke-virtual {v0, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 242
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "exp_keyword_input"

    :goto_3
    invoke-virtual {v2, v0}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v3, v2, v9

    iget v3, p2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "key_aio_keyword"

    .line 245
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 243
    invoke-virtual {v0, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "TroopAioKeywordTipBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryShow,e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_6
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 190
    :cond_7
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->b:Landroid/widget/TextView;

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->summary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 242
    :cond_8
    const-string v0, "exp_keyword_msg"

    goto :goto_3

    .line 200
    nop

    :array_0
    .array-data 4
        0x7f0b02c0
        0x7f0b0855
        0x7f0b01a2
        0x7f0b018b
    .end array-data
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 523
    if-gez p1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    iget-object v1, p0, Laxpt;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 527
    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Laxpt;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 528
    if-lt p1, v1, :cond_0

    if-gt p1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Laxpt;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Laxpt;->b:Z

    return v0
.end method

.method static synthetic a(Laxpt;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Laxpt;->b:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    .line 516
    if-nez p1, :cond_0

    .line 517
    const/4 v0, 0x0

    .line 519
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laxpt;->a:Ladfq;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ladfq;->b(J)I

    move-result v0

    invoke-direct {p0, v0}, Laxpt;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Laxpt;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laxpt;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public static synthetic b(Laxpt;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Laxpt;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object p1
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 254
    iget-boolean v0, p0, Laxpt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpt;->a:Laxqa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxpt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpt;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laxpt;->a:Laxqa;

    iget-object v3, v3, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 261
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262
    new-instance v1, Laxpw;

    invoke-direct {v1, p0, p1}, Laxpw;-><init>(Laxpt;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 289
    iget-object v1, p0, Laxpt;->a:Laxqa;

    iget-object v1, v1, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 290
    if-nez v1, :cond_0

    .line 291
    iget-object v1, p0, Laxpt;->a:Laxqa;

    iget-object v1, v1, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0, v2}, Laxpt;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    if-nez v2, :cond_3

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    const-string v2, "TroopAioKeywordTipBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryShow, not inVisiblePosition,tipInfo is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0

    .line 128
    :cond_3
    iget v2, p0, Laxpt;->f:I

    if-eqz v2, :cond_4

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "TroopAioKeywordTipBar"

    const-string v2, "tryShow, mScrollState != AbsListView.OnScrollListener.SCROLL_STATE_IDLE"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_4
    iget-object v2, p0, Laxpt;->a:Laxql;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laxpt;->a:Laxql;

    invoke-virtual {v2}, Laxql;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "TroopAioKeywordTipBar"

    const-string v2, "tryShow, hasRightTopTipBar"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move v1, v0

    .line 142
    goto :goto_1
.end method

.method static synthetic b(Laxpt;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Laxpt;->c:Z

    return v0
.end method

.method public static synthetic b(Laxpt;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Laxpt;->c:Z

    return p1
.end method

.method public static synthetic c(Laxpt;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Laxpt;->d:Z

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpt;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "key_aio_keyword"

    .line 533
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 534
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Laxpt;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "key_aio_keyword"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Laxpt;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "key_aio_keyword"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 543
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Laxpt;->a:Laxqa;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Laxpt;->a:Laxqa;

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    .line 554
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 358
    iput p1, p0, Laxpt;->f:I

    .line 359
    iget-boolean v0, p0, Laxpt;->a:Z

    if-nez v0, :cond_1

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "TroopAioKeywordTipBar"

    const/4 v1, 0x2

    const-string v2, "onAioScrollStateChange,isInitSuccess == false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget v0, p0, Laxpt;->f:I

    if-nez v0, :cond_3

    .line 366
    iget-boolean v0, p0, Laxpt;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Laxpt;->d:I

    invoke-direct {p0, v0}, Laxpt;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    invoke-direct {p0, v2}, Laxpt;->b(Z)V

    .line 369
    :cond_2
    invoke-virtual {p0, p2, p3}, Laxpt;->a(J)V

    goto :goto_0

    .line 371
    :cond_3
    iget-boolean v0, p0, Laxpt;->c:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Laxpt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 373
    iput-boolean v2, p0, Laxpt;->c:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 410
    iget-boolean v0, p0, Laxpt;->c:Z

    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Laxpt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxpt;->c:Z

    .line 414
    :cond_0
    return-void
.end method

.method public a(Laxql;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Laxpt;->a:Laxql;

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 510
    iput-boolean p1, p0, Laxpt;->d:Z

    .line 511
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Laxpt;->b:Z

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxpt;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 99
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    iput-boolean v3, p0, Laxpt;->d:Z

    .line 104
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxpt;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 105
    iget-object v0, p0, Laxpt;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpt;->a:Laxqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpt;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laxpt;->a:Laxqa;

    iget-object v1, v1, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 106
    iget-object v0, p0, Laxpt;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laxpt;->a:Laxqa;

    iget-object v1, v1, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 107
    iput-object v2, p0, Laxpt;->a:Laxqa;

    .line 109
    :cond_0
    iput-boolean v3, p0, Laxpt;->b:Z

    .line 110
    iput-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    .line 111
    iput-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Laxpt;->d:I

    .line 113
    iget-object v0, p0, Laxpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 379
    iget-boolean v0, p0, Laxpt;->a:Z

    if-nez v0, :cond_1

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "TroopAioKeywordTipBar"

    const-string v1, "onAioScrollToBottom,isInitSuccess == false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Laxpt;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 386
    iget v1, p0, Laxpt;->e:I

    if-ne v0, v1, :cond_2

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "TroopAioKeywordTipBar"

    const-string v1, "curMsgCount == mLastScrollToBottomListViewCount"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_2
    iput v0, p0, Laxpt;->e:I

    .line 394
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Laxpt;->a(IJ)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 398
    iget-boolean v0, p0, Laxpt;->a:Z

    if-nez v0, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "TroopAioKeywordTipBar"

    const/4 v1, 0x2

    const-string v2, "onAioListRefresh,isInitSuccess == false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Laxpt;->a:Ladfq;

    iget-object v1, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ladfq;->a(J)I

    move-result v0

    iput v0, p0, Laxpt;->d:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 297
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_1

    .line 298
    :cond_0
    const-string v0, "TroopAioKeywordTipBar"

    const-string v1, "mCurrentTipInfo == null || mCurrentTipMR != null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-direct {p0}, Laxpt;->h()V

    .line 302
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 304
    :try_start_0
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->url:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->url:Ljava/lang/String;

    const-string v2, "$GCODE$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "$GCODE$"

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 308
    :cond_2
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->url:Ljava/lang/String;

    const-string v2, "$TEXT$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 309
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 311
    const-string v2, "$TEXT$"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_1
    iget-object v1, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->url:Ljava/lang/String;

    const-string v2, "$KEYWORD$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 321
    iget-object v1, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "key_aio_keyword"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v2, "$KEYWORD$"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_3
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 325
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 326
    iget-object v2, p0, Laxpt;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 327
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v2, p0, Laxpt;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 336
    const-string v1, "TroopAioKeywordTipBar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_5
    :goto_3
    new-instance v0, Lavyl;

    iget-object v1, p0, Laxpt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 345
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_AIO"

    .line 346
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "notice_center_new"

    .line 347
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "clk_keyword_input"

    :goto_4
    invoke-virtual {v1, v0}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    .line 350
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "key_aio_keyword"

    .line 351
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 349
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lavyl;->a()V

    .line 353
    invoke-direct {p0, v5}, Laxpt;->b(Z)V

    goto/16 :goto_0

    .line 312
    :cond_6
    :try_start_1
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_a

    .line 313
    iget-object v0, p0, Laxpt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 314
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v2, :cond_a

    .line 315
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 316
    const-string v2, "$TEXT$"

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 329
    :cond_7
    const-string v1, "mqqapi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Laxpt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxpt;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_4

    .line 332
    invoke-virtual {v1}, Lazea;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v1, "TroopAioKeywordTipBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laxpt;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 342
    :cond_8
    const-string v0, "TroopAioKeywordTipBar"

    const-string v1, "mCurrentTipInfo.url is empty"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 348
    :cond_9
    const-string v0, "clk_keyword_msg"

    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method
