.class public Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final COUNTPERS:I = 0x1e

.field public static final REGION_MAIN:I = 0x2

.field public static final REGION_PREFFIX:I = 0x1

.field public static final REGION_SUFFIX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NumAnim"

.field public static final WAN:Ljava/lang/String; = "\u4e07"

.field static decimalFormatTo1:Ljava/text/DecimalFormat;

.field static decimalFormatTo2:Ljava/text/DecimalFormat;


# instance fields
.field final changeDip:Z

.field private curr_index:I

.field final fontSize:I

.field mAnimListener:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$AnimListener;

.field mBold:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mRuler:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$Ruler;

.field private nums:[D

.field private pertime:J

.field startTime:J

.field final superscriptSize:I

.field private final view:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 50
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->decimalFormatTo2:Ljava/text/DecimalFormat;

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 53
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->decimalFormatTo2:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->decimalFormatTo2:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 59
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->decimalFormatTo1:Ljava/text/DecimalFormat;

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 62
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->decimalFormatTo1:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->decimalFormatTo1:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;IIZ)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mBold:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mRuler:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$Ruler;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mAnimListener:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$AnimListener;

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->startTime:J

    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->view:Landroid/widget/TextView;

    .line 106
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->superscriptSize:I

    .line 107
    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->fontSize:I

    .line 108
    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->changeDip:Z

    .line 109
    return-void
.end method

.method public static formatNumber(DZ)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x416312d000000000L    # 1.0E7

    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 218
    const-string v0, ""

    .line 220
    if-eqz p2, :cond_1

    cmpl-double v0, p0, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 221
    :goto_0
    if-eqz v2, :cond_2

    div-double v0, p0, v4

    .line 223
    :goto_1
    const-wide v4, 0x412e848000000000L    # 1000000.0

    cmpl-double v3, p0, v4

    if-ltz v3, :cond_3

    cmpg-double v3, p0, v6

    if-gez v3, :cond_3

    .line 224
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->decimalFormatTo1:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_2
    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_0
    return-object v0

    .line 220
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_2
    move-wide v0, p0

    .line 221
    goto :goto_1

    .line 225
    :cond_3
    cmpl-double v3, p0, v6

    if-ltz v3, :cond_4

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 228
    :cond_4
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->decimalFormatTo2:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static trimMax(D)D
    .locals 4

    .prologue
    .line 96
    .line 97
    const-wide v0, 0x4202a05f1ff80000L    # 9.999999999E9

    .line 98
    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    move-wide p0, v0

    .line 101
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x21

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->curr_index:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->nums:[D

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mRuler:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$Ruler;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->nums:[D

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->curr_index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->curr_index:I

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->trimMax(D)D

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mRuler:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$Ruler;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$Ruler;->getNumber(D)Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$SpannableValue;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$SpannableValue;->valueStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$SpannableValue;->valueStr:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    iget v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$SpannableValue;->suffixIndex:I

    .line 165
    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$SpannableValue;->preffixLen:I

    .line 166
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$SpannableValue;->valueStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 168
    if-lez v3, :cond_0

    .line 169
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-interface {v1, v0, v8, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v1, v0, v8, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 171
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->superscriptSize:I

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->changeDip:Z

    invoke-direct {v0, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {v1, v0, v8, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mBold:Landroid/util/SparseArray;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v1, v0, v8, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mBold:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v1, v0, v3, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 180
    :cond_1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->fontSize:I

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->changeDip:Z

    invoke-direct {v0, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {v1, v0, v3, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    if-ge v2, v4, :cond_2

    .line 183
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-interface {v1, v0, v2, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 184
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v1, v0, v2, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 185
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->superscriptSize:I

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->changeDip:Z

    invoke-direct {v0, v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {v1, v0, v2, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mBold:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v1, v0, v2, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->view:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->view:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->view:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->pertime:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->curr_index:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->nums:[D

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->view:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mAnimListener:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$AnimListener;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mAnimListener:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$AnimListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$AnimListener;->onFinished()V

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    const-string v0, "NumAnim"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinished coast="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->startTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_4
    return-void
.end method

.method public setAnimListener(Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$AnimListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mAnimListener:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$AnimListener;

    .line 89
    return-void
.end method

.method public setBold(IZ)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mBold:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    return-void
.end method

.method public setRuler(Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$Ruler;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->mRuler:Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim$Ruler;

    .line 93
    return-void
.end method

.method public start(DDJ)V
    .locals 17

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    const-string v2, "NumAnim"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start begin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",ms="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->startTime:J

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->view:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 148
    :goto_0
    return-void

    .line 126
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->view:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->trimMax(D)D

    move-result-wide v10

    .line 129
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v2, v2, p3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->trimMax(D)D

    move-result-wide v12

    .line 130
    cmpg-double v2, p1, p3

    if-gez v2, :cond_3

    const/4 v2, 0x1

    move v8, v2

    .line 131
    :goto_1
    if-eqz v8, :cond_4

    sub-double v2, v12, v10

    move-wide v6, v2

    .line 132
    :goto_2
    const-wide/16 v2, 0x1e

    mul-long v2, v2, p5

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 133
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpg-double v3, v6, v4

    if-gtz v3, :cond_2

    double-to-int v2, v6

    .line 134
    :cond_2
    add-int/lit8 v3, v2, 0x1

    new-array v9, v3, [D

    .line 135
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    .line 136
    int-to-double v4, v2

    div-double v4, v6, v4

    int-to-double v14, v3

    mul-double/2addr v4, v14

    .line 137
    if-eqz v8, :cond_5

    add-double/2addr v4, v10

    .line 138
    :goto_4
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v14

    aput-wide v4, v9, v3

    .line 135
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 130
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    .line 131
    :cond_4
    sub-double v2, v10, v12

    move-wide v6, v2

    goto :goto_2

    .line 137
    :cond_5
    sub-double v4, v10, v4

    goto :goto_4

    .line 140
    :cond_6
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v4, v12, v4

    aput-wide v4, v9, v2

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->nums:[D

    .line 143
    array-length v2, v9

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    :goto_5
    int-to-long v2, v2

    div-long v2, p5, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->pertime:J

    .line 144
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->curr_index:I

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->view:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 143
    :cond_7
    :try_start_1
    array-length v2, v9

    goto :goto_5

    .line 145
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->view:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/NumAnim;->view:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
