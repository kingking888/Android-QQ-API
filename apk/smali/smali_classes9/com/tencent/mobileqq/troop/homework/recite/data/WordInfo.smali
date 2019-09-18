.class public Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COLOR_DEFAULT:I

.field public static final COLOR_DEFAULT_PINYIN:I

.field public static final COLOR_GRAY:I = -0x777778

.field public static final COLOR_REMIND:I = -0x777778

.field public static final COLOR_WRONG:I


# instance fields
.field public color:I

.field public colorPinyin:I

.field private colors:[I

.field private colorsPinyin:[I

.field public isDetected:Z

.field public isReminded:Z

.field public paragraphPos:I

.field public pinyin2Detect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pinyin2Display:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public wordPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "#424245"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT:I

    .line 22
    const-string v0, "#777777"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT_PINYIN:I

    .line 23
    const-string v0, "#FF7474"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_WRONG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, -0x777778

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Detect:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_WRONG:I

    aput v1, v0, v4

    aput v2, v0, v5

    aput v2, v0, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colors:[I

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT_PINYIN:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_WRONG:I

    aput v1, v0, v4

    aput v2, v0, v5

    aput v2, v0, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colorsPinyin:[I

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colors:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colorsPinyin:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colorPinyin:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const v3, -0x777778

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Detect:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_WRONG:I

    aput v1, v0, v4

    aput v3, v0, v5

    aput v3, v0, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colors:[I

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT_PINYIN:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_WRONG:I

    aput v1, v0, v4

    aput v3, v0, v5

    aput v3, v0, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colorsPinyin:[I

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colors:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colorsPinyin:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colorPinyin:I

    .line 39
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Display:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Detect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colors:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 45
    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colors:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colors:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 99
    :goto_1
    return v0

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_1
.end method

.method public isNormalWord()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Display:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPinyinDetectRight(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Detect:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Detect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 52
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "ReciteDetect.WordInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pinyin2Detect is empty, text:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " targetPinyin = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v2, v3

    .line 55
    goto :goto_0

    :cond_4
    move v1, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Detect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Detect:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "\u200b"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    .line 65
    goto :goto_0

    .line 60
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public resetStatus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    sget v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isReminded:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isDetected:Z

    .line 79
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .prologue
    .line 83
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colors:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "ReciteDetect.WordInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setColor status error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colors:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colorsPinyin:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colorPinyin:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WordInfo{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pinyin2Display=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Display:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pinyin2Detect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Detect:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method
