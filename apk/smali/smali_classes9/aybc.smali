.class public Laybc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    sput v0, Laybc;->c:I

    .line 82
    const/4 v0, 0x2

    sput v0, Laybc;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;Landroid/content/Context;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Laybc;->a:I

    .line 83
    sget v0, Laybc;->c:I

    iput v0, p0, Laybc;->e:I

    .line 85
    const/4 v0, -0x2

    iput v0, p0, Laybc;->f:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Laybc;->g:I

    .line 89
    iput-object p1, p0, Laybc;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    .line 90
    iput-object p2, p0, Laybc;->a:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Lnst;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Laybc;->b:I

    .line 92
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    .line 93
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    .line 94
    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->paragraphPos:I

    .line 95
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_html:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_pinyin:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    iput-object p3, p0, Laybc;->a:Ljava/util/List;

    .line 101
    iput p4, p0, Laybc;->a:I

    .line 102
    iput p5, p0, Laybc;->e:I

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Laybc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Laybc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 195
    iget-object v0, p0, Laybc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    .line 196
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->setWordColor(I)V

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 198
    :cond_1
    sget v0, Laybc;->c:I

    iput v0, p0, Laybc;->e:I

    .line 199
    invoke-virtual {p0}, Laybc;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;)V
    .locals 4

    .prologue
    .line 157
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Laybc;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const-string v0, "ReciteDetect.ReciteDisplayView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recite result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    iget v1, p0, Laybc;->f:I

    if-le v0, v1, :cond_4

    .line 164
    iget v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    iput v0, p0, Laybc;->f:I

    .line 165
    iget v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    iput v0, p0, Laybc;->g:I

    .line 186
    :cond_3
    :goto_1
    iget-object v0, p0, Laybc;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iput-object p1, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 187
    invoke-virtual {p0}, Laybc;->notifyDataSetChanged()V

    goto :goto_0

    .line 166
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    iget v1, p0, Laybc;->f:I

    if-ne v0, v1, :cond_3

    .line 167
    iget v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    iget v1, p0, Laybc;->g:I

    if-le v0, v1, :cond_3

    .line 168
    iget v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    iput v0, p0, Laybc;->g:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 107
    iget v0, p0, Laybc;->e:I

    sget v1, Laybc;->c:I

    if-ne v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Laybc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 118
    :cond_0
    return v1

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Laybc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    .line 112
    iget v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->paragraphPos:I

    iget v3, p0, Laybc;->f:I

    if-gt v0, v3, :cond_0

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 117
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Laybc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 129
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 134
    .line 135
    if-nez p2, :cond_0

    .line 136
    new-instance v0, Laybb;

    invoke-direct {v0}, Laybb;-><init>()V

    .line 137
    new-instance v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;

    iget-object v2, p0, Laybc;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iget-object v3, p0, Laybc;->a:Landroid/content/Context;

    iget v4, p0, Laybc;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;Landroid/content/Context;I)V

    iput-object v1, v0, Laybb;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;

    .line 138
    iget-object p2, v0, Laybb;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybb;

    .line 142
    iget-object v1, p0, Laybc;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    .line 143
    iget v2, p0, Laybc;->e:I

    sget v3, Laybc;->d:I

    if-ne v2, v3, :cond_2

    .line 144
    invoke-virtual {p0}, Laybc;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 145
    iget-object v0, v0, Laybb;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;

    iget v2, p0, Laybc;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->setWordInfos(Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;IZ)V

    .line 152
    :goto_0
    return-object p2

    .line 147
    :cond_1
    iget-object v0, v0, Laybb;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;

    iget v2, p0, Laybc;->g:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->setWordInfos(Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;IZ)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v0, Laybb;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;

    iget v2, p0, Laybc;->g:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->setWordInfos(Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;IZ)V

    goto :goto_0
.end method
