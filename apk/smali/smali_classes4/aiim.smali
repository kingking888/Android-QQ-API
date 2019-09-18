.class public Laiim;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Labhm;

.field a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Labhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Labhm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Laiim;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Laiim;->a:Ljava/util/ArrayList;

    .line 50
    iput-object p3, p0, Laiim;->a:Landroid/view/View$OnClickListener;

    .line 51
    iput-object p4, p0, Laiim;->b:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p5, p0, Laiim;->a:Labhm;

    .line 53
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 157
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    instance-of v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_2

    .line 159
    check-cast p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 163
    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 164
    check-cast v1, Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 167
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 168
    const-string v2, "cover"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 169
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getCoverForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v2

    .line 171
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 191
    :cond_2
    :goto_3
    return-object v0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getTitleForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 180
    :cond_5
    const-string v1, "cover"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getCoverForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_5
    move-object v2, v0

    .line 187
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getTitleForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 200
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 201
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 202
    if-nez v1, :cond_0

    move-object v0, p0

    .line 203
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 206
    :cond_0
    invoke-static {p0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 229
    :goto_0
    return v0

    .line 210
    :cond_1
    if-eqz v1, :cond_5

    .line 211
    iget v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I

    if-eq v0, v3, :cond_2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 212
    goto :goto_0

    .line 215
    :cond_3
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v0, :cond_4

    move v0, v3

    .line 216
    goto :goto_0

    .line 219
    :cond_4
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 220
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    const-string v4, "cover"

    invoke-static {v0, v4}, Laiim;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    const-string v4, "title"

    invoke-static {v1, v4}, Laiim;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 223
    goto :goto_0

    :cond_5
    move v0, v2

    .line 229
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/image/URLImageView;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Laiim;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 137
    const-string v0, "cover"

    invoke-static {p2, v0}, Laiim;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const v0, 0x7f0229df

    .line 139
    instance-of v3, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v3, :cond_0

    .line 140
    const v0, 0x7f0229e9

    .line 142
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_1
    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_1
    invoke-static {v0, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laiim;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laiim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0, p1}, Laiim;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_6

    .line 75
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 77
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laiin;

    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiin;

    move-object v2, v1

    .line 94
    :goto_0
    iput-object v0, v2, Laiin;->a:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Laiim;->a:Labhm;

    check-cast v1, Labhk;

    iget-object v1, v1, Labhk;->c:Ljava/lang/String;

    iput-object v1, v2, Laiin;->a:Ljava/lang/String;

    .line 96
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_4

    .line 98
    if-nez v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 101
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 103
    iget-object v3, v2, Laiin;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v3, v1}, Laiim;->a(Lcom/tencent/image/URLImageView;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    .line 104
    iget-object v3, v2, Laiin;->a:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v1, v4}, Laiim;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v3, v2, Laiin;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    :goto_1
    iget-object v1, p0, Laiim;->a:Labhm;

    invoke-virtual {v1}, Labhm;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    iget-object v1, v2, Laiin;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 115
    iget-object v1, v2, Laiin;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Laiim;->a:Labhm;

    iget-object v2, v2, Labhm;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    :cond_2
    :goto_2
    return-object p2

    .line 80
    :cond_3
    new-instance v2, Laiin;

    invoke-direct {v2, p0}, Laiin;-><init>(Laiim;)V

    .line 81
    iget-object v1, p0, Laiim;->a:Landroid/content/Context;

    const v3, 0x7f030eaf

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    const v1, 0x7f0b099a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Laiin;->a:Landroid/widget/RelativeLayout;

    .line 84
    const v1, 0x7f0b099b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Laiin;->a:Landroid/widget/CheckBox;

    .line 85
    const v1, 0x7f0b099d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v2, Laiin;->a:Lcom/tencent/image/URLImageView;

    .line 86
    const v1, 0x7f0b08ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laiin;->a:Landroid/widget/TextView;

    .line 87
    const v1, 0x7f0b099e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laiin;->b:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v1, v2, Laiin;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v2, Laiin;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laiim;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 108
    :cond_4
    iget-object v1, v2, Laiin;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, v2, Laiin;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, v2, Laiin;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 120
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 122
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 129
    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 125
    :cond_7
    iget-object v1, p0, Laiim;->a:Landroid/content/Context;

    const v2, 0x7f030eb0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 126
    const v1, 0x7f0b0865

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3
.end method
