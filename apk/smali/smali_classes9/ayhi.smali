.class public Layhi;
.super Landroid/text/style/DynamicDrawableSpan;
.source "ProGuard"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field protected a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/View$OnClickListener;

.field public a:Ljava/lang/String;

.field protected b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "startPos"

    sput-object v0, Layhi;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;ILandroid/graphics/Paint;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 65
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    iput-wide v0, p0, Layhi;->a:J

    .line 66
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    iput-object v0, p0, Layhi;->a:Ljava/lang/String;

    .line 67
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    iput-wide v0, p0, Layhi;->b:J

    .line 68
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    int-to-long v0, v0

    iput-wide v0, p0, Layhi;->c:J

    .line 69
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    iput v0, p0, Layhi;->a:I

    .line 70
    iput p3, p0, Layhi;->b:I

    .line 71
    iput-object p1, p0, Layhi;->a:Landroid/content/Context;

    .line 72
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J

    iput-wide v0, p0, Layhi;->d:J

    .line 73
    iget-wide v0, p0, Layhi;->b:J

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAtInfoStr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layhi;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layhi;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p5}, Layhi;->a(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0, p4}, Layhi;->a(Landroid/graphics/Paint;)V

    .line 76
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;ILandroid/graphics/Paint;Landroid/view/View$OnClickListener;)Layhi;
    .locals 6

    .prologue
    .line 51
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gtz p3, :cond_2

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "ReplyedMessageSpan"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create reply message span failed: source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Layhi;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Layhi;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;ILandroid/graphics/Paint;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    :goto_0
    return-object p2

    .line 87
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v0

    .line 90
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 91
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 92
    if-nez v1, :cond_2

    .line 93
    const-string v5, "uin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v5, v6, p0

    if-nez v5, :cond_1

    .line 94
    sget-object v0, Layhi;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    goto :goto_0

    .line 99
    :cond_2
    sget-object v5, Layhi;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 100
    if-le v5, v0, :cond_3

    .line 101
    sget-object v6, Layhi;->c:Ljava/lang/String;

    sub-int/2addr v5, v0

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    :cond_3
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 107
    const/4 p2, 0x0

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Layhi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 121
    iget-object v2, p0, Layhi;->a:Ljava/lang/String;

    iget-object v3, p0, Layhi;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5, v6}, Lazno;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Layhi;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 127
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 128
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0699

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 131
    const/high16 v4, 0xff0000

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x10

    .line 132
    const v5, 0xff00

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    .line 133
    and-int/lit16 v3, v3, 0xff

    .line 134
    const/16 v6, 0xe6

    invoke-static {v6, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object v0, p0, Layhi;->a:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 138
    iget-object v3, p0, Layhi;->a:Landroid/content/Context;

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 139
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    iget v0, p0, Layhi;->b:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 141
    iget v0, p0, Layhi;->b:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 143
    iget-wide v4, p0, Layhi;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgb;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    iget v0, p0, Layhi;->b:I

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 145
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 146
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 147
    invoke-virtual {v2}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Layhi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Layhi;->a:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p0, Layhi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Layhi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 152
    iget-object v3, p0, Layhi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Layhi;->a:Landroid/view/View$OnClickListener;

    .line 178
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Layhi;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Layhi;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 170
    :cond_0
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Layhi;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
