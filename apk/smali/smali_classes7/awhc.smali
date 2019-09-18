.class public Lawhc;
.super Lawbs;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawhd;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lawbs;-><init>()V

    .line 43
    const-string v0, "checklist"

    iput-object v0, p0, Lawhc;->a:Ljava/lang/String;

    .line 44
    const-string v0, "12"

    invoke-virtual {p0, v0}, Lawhc;->c(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 50
    if-nez p2, :cond_2

    .line 51
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const v0, 0x7f0b00b9

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 53
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    :goto_0
    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0229e8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v5, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    iget-object v0, p0, Lawhc;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lawhc;->f()I

    move-result v0

    :goto_1
    div-int/lit8 v6, v0, 0x2

    .line 61
    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ne v0, v3, :cond_4

    move v4, v2

    .line 62
    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 65
    :cond_0
    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_3
    move v3, v1

    .line 66
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhd;

    .line 68
    if-nez v0, :cond_6

    .line 66
    :cond_1
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 55
    :cond_2
    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lawhc;->V:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    move v4, v1

    .line 61
    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    move-object v2, v0

    goto :goto_3

    .line 71
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    :goto_6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 73
    invoke-virtual {p0}, Lawhc;->a()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    int-to-float v7, v6

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    invoke-virtual {v1, v5, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lawhd;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    if-nez v4, :cond_1

    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 71
    :cond_7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_6

    .line 84
    :cond_8
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 85
    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string v0, "Vote"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    .line 90
    invoke-super {p0, p1}, Lawbs;->a(Ljava/io/ObjectInput;)V

    .line 91
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawhc;->i:I

    .line 92
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawhc;->h:I

    .line 93
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawhc;->j:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lawhc;->j:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lawhc;->j:I

    if-ge v0, v1, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lawhc;->a:Ljava/util/ArrayList;

    new-instance v4, Lawhd;

    invoke-direct {v4, p0, v1, v2}, Lawhd;-><init>(Lawhc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Lawbs;->a(Ljava/io/ObjectOutput;)V

    .line 105
    iget v0, p0, Lawhc;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 106
    iget v0, p0, Lawhc;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 107
    iget v0, p0, Lawhc;->j:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lawhc;->j:I

    if-ne v0, v1, :cond_3

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lawhc;->j:I

    if-ge v1, v0, :cond_4

    .line 110
    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhd;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v2, v0, Lawhd;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :goto_1
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 113
    iget-object v2, v0, Lawhd;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v2, v0, Lawhd;->a:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, v0, Lawhd;->b:Ljava/lang/String;

    goto :goto_2

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    const-string v2, "StructMsgItemVote writeExternal() mOptions is null, or size is error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_4
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    const-string v0, "checklist"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 127
    const-string v0, "min"

    iget v1, p0, Lawhc;->i:I

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    const-string v0, "max"

    iget v1, p0, Lawhc;->h:I

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 131
    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 134
    iget-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhd;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, v0, Lawhd;->a:Ljava/lang/String;

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    const-string v3, "min"

    iget-object v1, v0, Lawhd;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-interface {p1, v4, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    iget-object v0, v0, Lawhd;->a:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 133
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, v0, Lawhd;->b:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_2
    const-string v0, "checklist"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 148
    if-nez p1, :cond_1

    .line 169
    :cond_0
    return v4

    .line 151
    :cond_1
    const-string v0, "min"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "max"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawhc;->i:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawhc;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lawdh;->a()I

    move-result v0

    iput v0, p0, Lawhc;->j:I

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lawhc;->j:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lawhc;->a:Ljava/util/ArrayList;

    .line 163
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lawhc;->j:I

    if-ge v0, v1, :cond_0

    .line 164
    invoke-virtual {p1, v0}, Lawdh;->a(I)Lawdh;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    iget-object v2, p0, Lawhc;->a:Ljava/util/ArrayList;

    new-instance v3, Lawhd;

    invoke-direct {v3, p0, v1}, Lawhd;-><init>(Lawhc;Lawdh;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 174
    const v0, 0x7f0b00ba

    return v0
.end method
