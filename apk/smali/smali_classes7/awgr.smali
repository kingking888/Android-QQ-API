.class public Lawgr;
.super Lawbq;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawbq;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public h:I

.field public i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 50
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lawgr;->h:I

    .line 51
    iget v0, p0, Lawgr;->h:I

    iput v0, p0, Lawgr;->i:I

    .line 56
    const-string v0, "tr"

    iput-object v0, p0, Lawgr;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawgr;->a:Ljava/util/ArrayList;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    .line 108
    .line 109
    iget-boolean v0, p0, Lawgr;->a:Z

    if-nez v0, :cond_4

    .line 110
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 111
    check-cast p2, Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    move v3, v4

    .line 117
    :goto_1
    iget-object v0, p0, Lawgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 118
    iget-object v0, p0, Lawgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 119
    instance-of v1, v0, Lawgl;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lawgl;

    .line 122
    invoke-virtual {v0, p1, v7, p3}, Lawgl;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 123
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 124
    iget v1, v0, Lawgl;->k:I

    if-nez v1, :cond_2

    move v1, v5

    .line 126
    :goto_2
    iget v6, p0, Lawgr;->j:I

    if-eq v6, v5, :cond_3

    .line 127
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v1

    invoke-direct {v6, v4, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_3
    move-object v1, v2

    .line 132
    check-cast v1, Landroid/widget/TextView;

    iget v0, v0, Lawgl;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    invoke-virtual {p2, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 114
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 124
    :cond_2
    iget v1, v0, Lawgl;->k:I

    goto :goto_2

    .line 129
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object p2, v7

    .line 138
    :cond_5
    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "tr"

    return-object v0
.end method

.method a(Lawbq;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lawgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 69
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawgr;->j:I

    .line 70
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawgr;->h:I

    .line 71
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawgr;->i:I

    .line 72
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 73
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgr;->a:Z

    .line 78
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "td"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-static {v2}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v2, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 85
    invoke-virtual {p0, v2}, Lawgr;->a(Lawbq;)V

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 95
    iget v0, p0, Lawgr;->j:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 96
    iget v0, p0, Lawgr;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 97
    iget v0, p0, Lawgr;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lawgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 99
    iget-boolean v0, p0, Lawgr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lawgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 101
    invoke-virtual {v0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    goto :goto_1

    .line 99
    :cond_0
    const-string v0, "false"

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    const-string v0, "tr"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    const-string v0, "tr"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 204
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lawgr;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v3, v5, :cond_1

    .line 160
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 161
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, p0, Lawgr;->h:I

    .line 162
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lawgr;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :cond_1
    :goto_1
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iput-boolean v2, p0, Lawgr;->a:Z

    :cond_2
    move v0, v1

    .line 176
    :goto_2
    invoke-virtual {p1}, Lawdh;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 177
    invoke-virtual {p1, v0}, Lawdh;->a(I)Lawdh;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_3

    .line 180
    const-string v4, "td"

    iget-object v5, v3, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    iget-object v4, v3, Lawdh;->b:Ljava/lang/String;

    invoke-static {v4}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v4

    .line 182
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lawbq;->a(Lawdh;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 183
    invoke-virtual {p0, v4}, Lawgr;->a(Lawbq;)V

    .line 176
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    const-string v3, "StructMsgItemTr"

    const-string v4, "mode must be a numeric "

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    const-string v3, "StructMsgItemTr"

    const-string v4, "h must be a numeric "

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_4
    iput v1, p0, Lawgr;->h:I

    .line 168
    iput v1, p0, Lawgr;->i:I

    goto :goto_1

    :cond_5
    move v1, v2

    .line 191
    :cond_6
    return v1
.end method
