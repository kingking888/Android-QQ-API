.class public Laftl;
.super Laijb;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZLcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct/range {p0 .. p5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 56
    iput-object p2, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    iput-object p1, p0, Laftl;->a:Landroid/content/Context;

    .line 58
    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 59
    iput-object p6, p0, Laftl;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    .line 60
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 152
    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laftl;->a:Ljava/util/List;

    .line 157
    :goto_0
    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 158
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v5, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "contacts.PhoneContactAdapter"

    const-string v1, "load data: no permission"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_1
    :goto_1
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a([I)Ljava/util/List;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    const-string v1, "contacts.PhoneContactAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 180
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isHiden:Z

    if-nez v3, :cond_5

    .line 181
    iget-object v3, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laftl;->a:Landroid/content/Context;

    invoke-static {v6, v0, v3, v4}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_6
    iput-object v1, p0, Laftl;->a:Ljava/util/List;

    .line 186
    iget-boolean v0, p0, Laftl;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 189
    const-string v1, "contacts.PhoneContactAdapter"

    const-string v2, "needDoubleCheck onAppRunForeground"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_7
    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)V

    .line 194
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Laftl;->a:Z

    goto/16 :goto_1

    .line 169
    nop

    :array_0
    .array-data 4
        0x7
        0x2
        0x3
        0x4
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq p1, v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "contacts.PhoneContactAdapter"

    const/4 v1, 0x2

    const-string v2, "checkResetApp, need change app!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iput-object p1, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 71
    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0}, Laftl;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 73
    :cond_1
    return-void
.end method

.method public an_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-super {p0}, Laijb;->an_()V

    .line 259
    iput-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 260
    iput-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 261
    iput-object v0, p0, Laftl;->a:Landroid/content/Context;

    .line 262
    iput-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    .line 263
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laftl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v3, 0x8

    .line 106
    invoke-direct {p0}, Laftl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Laftl;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Laftl;->a:Landroid/content/Context;

    const v1, 0x7f030142

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laftl;->a:Landroid/view/View;

    .line 109
    iget-object v0, p0, Laftl;->a:Landroid/view/View;

    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Laftl;->a:Landroid/view/View;

    const v1, 0x7f0b0a2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Laftl;->a:Landroid/view/View;

    const v1, 0x7f0b0a2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Laftl;->a:Landroid/view/View;

    const v1, 0x7f0b0a30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    .line 113
    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v0}, Lcom/tencent/widget/SingleLineTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Laftl;->a:Landroid/view/View;

    const v1, 0x7f0b0a31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 118
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    iget-object v0, p0, Laftl;->a:Landroid/view/View;

    .line 134
    :goto_0
    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Laftl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimp;

    .line 123
    const/4 v1, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laimp;->a(IILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laims;

    .line 126
    iget-object v2, v0, Laims;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 127
    iget-object v2, v0, Laims;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget v4, v0, Laims;->a:I

    iget-object v5, v0, Laims;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Laftl;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    instance-of v2, v0, Laimu;

    if-eqz v2, :cond_3

    .line 131
    check-cast v0, Laimu;

    iget-object v0, v0, Laimu;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Laftl;->a:Z

    .line 141
    invoke-direct {p0}, Laftl;->c()V

    .line 142
    invoke-super {p0}, Laijb;->notifyDataSetChanged()V

    .line 143
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v5, 0x11

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 203
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0a88

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 205
    const/16 v4, 0xbbe

    .line 206
    const/16 v0, 0xf

    .line 207
    iget-object v2, p0, Laftl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 210
    :goto_0
    iput-boolean v12, v6, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    .line 211
    iget-object v0, p0, Laftl;->a:Landroid/content/Context;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const-string v9, "\u53d6\u6d88"

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 213
    iget-object v1, p0, Laftl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "contact"

    const-string v3, ""

    const-string v4, "addbook"

    const-string v5, "add_friend"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    :goto_1
    return-void

    .line 216
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laims;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laims;

    .line 218
    iget-object v2, v0, Laims;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v2, :cond_0

    .line 219
    iget-object v0, v0, Laims;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    const-string v2, "contacts.PhoneContactAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_2
    iget-object v2, p0, Laftl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/16 v4, 0x22

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 233
    :goto_2
    const/16 v3, 0x3b

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 234
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 235
    iput v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    .line 236
    iget-object v0, p0, Laftl;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 239
    iget-object v0, p0, Laftl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053DF"

    const-string v5, "0X80053DF"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 229
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 231
    iput v5, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:I

    goto :goto_2

    :cond_4
    move v5, v0

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 247
    invoke-super {p0, p1, p2}, Laijb;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 248
    if-eqz p2, :cond_0

    .line 249
    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 251
    :cond_0
    if-nez p2, :cond_1

    .line 252
    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 254
    :cond_1
    return-void
.end method
