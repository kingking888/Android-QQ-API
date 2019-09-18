.class public Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public con_py_tone_mark:Ljava/lang/String;
    .annotation runtime Layzw;
        a = "con_py_tone_mark"
    .end annotation
.end field

.field public content_html:Ljava/lang/String;
    .annotation runtime Layzw;
        a = "content_html"
    .end annotation
.end field

.field public content_pinyin:Ljava/lang/String;
    .annotation runtime Layzw;
        a = "content_pinyin"
    .end annotation
.end field

.field private mContents:[Ljava/lang/String;
    .annotation runtime Layzy;
    .end annotation
.end field

.field private mDisplayPinyins:[Ljava/lang/String;
    .annotation runtime Layzy;
    .end annotation
.end field

.field private mOriginalPinyins:[Ljava/lang/String;
    .annotation runtime Layzy;
    .end annotation
.end field

.field public paragraphPos:I
    .annotation runtime Layzy;
    .end annotation
.end field

.field public pid:I
    .annotation runtime Layzw;
        a = "pid"
    .end annotation
.end field

.field public wordList:Ljava/util/List;
    .annotation runtime Layzy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->paragraphPos:I

    .line 48
    return-void
.end method


# virtual methods
.method public generateOrGetContents()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mContents:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mContents:[Ljava/lang/String;

    .line 119
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_html:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_html:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laktx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200b"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_html:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_html:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mContents:[Ljava/lang/String;

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_html:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_html:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mContents:[Ljava/lang/String;

    aput-object v1, v2, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mContents:[Ljava/lang/String;

    goto :goto_0
.end method

.method public generateOrGetPinyinWithTone()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    .line 98
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->con_py_tone_mark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrgetDisplayPinyins()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->con_py_tone_mark:Ljava/lang/String;

    const-string v1, "\u200b"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->con_py_tone_mark:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->con_py_tone_mark:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    goto :goto_0
.end method

.method public generateOrGetWordInfoList(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    .line 174
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrgetOriginalPinyins()[Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrGetPinyinWithTone()[Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrGetContents()[Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mContents:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    goto :goto_0

    :cond_1
    move v3, v1

    .line 136
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mContents:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_6

    .line 137
    new-instance v4, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;-><init>()V

    .line 138
    iput p1, v4, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    .line 139
    iput v3, v4, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mContents:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, v4, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    .line 141
    iget-object v0, v4, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, v4, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Display:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mOriginalPinyins:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 146
    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    .line 147
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 156
    :goto_2
    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    :goto_3
    array-length v6, v2

    if-ge v0, v6, :cond_4

    .line 158
    aget-object v6, v2, v0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 154
    :cond_2
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_4
    iput-object v5, v4, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Detect:Ljava/util/ArrayList;

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 170
    const-class v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IndexOutOfBoundsException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public generateOrgetDisplayPinyins()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    .line 86
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_pinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_pinyin:Ljava/lang/String;

    const-string v2, "\u200b"

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_pinyin:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_pinyin:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    move v0, v1

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mDisplayPinyins:[Ljava/lang/String;

    goto :goto_0
.end method

.method public generateOrgetOriginalPinyins()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mOriginalPinyins:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mOriginalPinyins:[Ljava/lang/String;

    .line 63
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_pinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_pinyin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_pinyin:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_pinyin:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mOriginalPinyins:[Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->mOriginalPinyins:[Ljava/lang/String;

    goto :goto_0
.end method

.method public resetWordsReciteStatus()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->resetStatus()V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public setWordColor(I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->paragraphPos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrGetWordInfoList(I)Ljava/util/List;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 192
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->setColor(I)V

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphInfo{content_html=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_html:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content_pinyin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
