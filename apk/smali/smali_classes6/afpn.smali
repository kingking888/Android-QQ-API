.class public Lafpn;
.super Lafpv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lajvk;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lafpv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafpn;->b:Ljava/util/ArrayList;

    .line 38
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 39
    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    iput-object v0, p0, Lafpn;->a:Lajvk;

    .line 40
    iget-object v0, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/List;)Laiir;

    .line 41
    iget-object v0, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    const/16 v1, 0x438

    if-lt v0, v1, :cond_1

    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lafpn;->a:I

    .line 43
    iget-object v0, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lafpn;->b:Ljava/util/ArrayList;

    .line 44
    iget-object v0, p0, Lafpn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    .line 45
    iget v0, p0, Lafpn;->a:I

    iget-object v1, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 46
    if-gez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :cond_0
    iget-object v1, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v2, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/ArrayList;I)V

    .line 50
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Lafpo;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()I

    move-result v0

    .line 272
    if-eqz v0, :cond_0

    iget-object v1, p0, Lafpn;->a:Lasfw;

    invoke-virtual {v1}, Lasfw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p1, Lafpo;->b:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbcww;->a(Landroid/widget/TextView;III)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p1, Lafpo;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v3, 0x1

    const/16 v10, 0xb

    const/4 v9, 0x4

    const/4 v4, 0x0

    .line 69
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafpo;

    if-nez v0, :cond_2

    .line 70
    :cond_0
    new-instance v1, Lafpo;

    invoke-direct {v1}, Lafpo;-><init>()V

    .line 72
    iget-object v0, p0, Lafpn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03091f

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 74
    const v0, 0x7f0b179d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafpo;->b:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b28d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafpo;->a:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b28d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lafpo;->a:Landroid/view/View;

    .line 77
    const v0, 0x7f0b28d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lafpo;->b:Landroid/view/View;

    .line 78
    const v0, 0x7f0b28db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lafpo;->c:Landroid/view/View;

    .line 79
    const v0, 0x7f0b28de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lafpo;->d:Landroid/view/View;

    .line 80
    const v0, 0x7f0b28e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lafpo;->e:Landroid/view/View;

    .line 81
    const v0, 0x7f0b28d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafpo;->a:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0b28d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafpo;->b:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0b28dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafpo;->c:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0b28df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafpo;->d:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0b28e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafpo;->e:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b28d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafpo;->c:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b28da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafpo;->d:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0b28dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafpo;->e:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0b28e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafpo;->f:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b28e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafpo;->g:Landroid/widget/TextView;

    .line 92
    iget-object v0, v1, Lafpo;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lafpn;->b(Landroid/view/View;)V

    .line 93
    iget-object v0, v1, Lafpo;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lafpn;->b(Landroid/view/View;)V

    .line 94
    iget-object v0, v1, Lafpo;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lafpn;->b(Landroid/view/View;)V

    .line 95
    iget-object v0, v1, Lafpo;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lafpn;->b(Landroid/view/View;)V

    .line 96
    iget-object v0, v1, Lafpo;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lafpn;->b(Landroid/view/View;)V

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 103
    :goto_0
    iget-object v0, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 105
    iget-object v1, v2, Lafpo;->a:Landroid/widget/TextView;

    const-string v6, "\u8fd8\u6709%d\u4f4d\u624b\u673a\u901a\u8baf\u5f55\u597d\u53cb\u4e5f\u5728\u4f7f\u7528QQ"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    iget-object v7, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    move-object v2, v0

    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 116
    iget v6, p0, Lafpn;->a:I

    if-ge v1, v6, :cond_4

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 118
    iget-object v7, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 119
    iget-object v7, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 122
    :goto_3
    iget v1, p0, Lafpn;->a:I

    if-ne v0, v1, :cond_6

    move v1, v0

    .line 128
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 257
    :goto_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 258
    const-string v0, "\u8fd8\u6709%d\u4f4d\u624b\u673a\u901a\u8baf\u5f55\u8054\u7cfb\u4eba\u4e5f\u5728\u4f7f\u7528QQ\uff0c\u70b9\u51fb\u67e5\u770b"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    :cond_5
    iget-object v0, p0, Lafpn;->a:Lasfw;

    invoke-virtual {v0}, Lasfw;->a()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    :goto_5
    invoke-static {p2, v0}, Lafpn;->a(Landroid/view/View;Z)V

    .line 264
    invoke-direct {p0, v2}, Lafpn;->a(Lafpo;)V

    .line 266
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-object p2

    :cond_6
    move v1, v0

    .line 125
    goto :goto_2

    .line 130
    :pswitch_0
    iget-object v0, v2, Lafpo;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, v2, Lafpo;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, v2, Lafpo;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, v2, Lafpo;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget v0, p0, Lafpn;->a:I

    if-ne v0, v9, :cond_7

    .line 135
    iget-object v0, v2, Lafpo;->e:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_6
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 141
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->a:Ljava/lang/String;

    .line 142
    iget-object v1, v2, Lafpo;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v1, v2, Lafpo;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 137
    :cond_7
    iget-object v0, v2, Lafpo;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 146
    :pswitch_1
    iget-object v0, v2, Lafpo;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, v2, Lafpo;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, v2, Lafpo;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, v2, Lafpo;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget v0, p0, Lafpn;->a:I

    if-ne v0, v9, :cond_8

    .line 151
    iget-object v0, v2, Lafpo;->e:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_7
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 157
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->a:Ljava/lang/String;

    .line 158
    iget-object v1, v2, Lafpo;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    iget-object v1, v2, Lafpo;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 162
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->b:Ljava/lang/String;

    .line 163
    iget-object v1, v2, Lafpo;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->b:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v1, v2, Lafpo;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 153
    :cond_8
    iget-object v0, v2, Lafpo;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 167
    :pswitch_2
    iget-object v0, v2, Lafpo;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, v2, Lafpo;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, v2, Lafpo;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, v2, Lafpo;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget v0, p0, Lafpn;->a:I

    if-ne v0, v9, :cond_9

    .line 172
    iget-object v0, v2, Lafpo;->e:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_8
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 178
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->a:Ljava/lang/String;

    .line 179
    iget-object v1, v2, Lafpo;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    iget-object v1, v2, Lafpo;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 183
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->b:Ljava/lang/String;

    .line 184
    iget-object v1, v2, Lafpo;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->b:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v1, v2, Lafpo;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 188
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->c:Ljava/lang/String;

    .line 189
    iget-object v1, v2, Lafpo;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->c:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    iget-object v1, v2, Lafpo;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 174
    :cond_9
    iget-object v0, v2, Lafpo;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 193
    :pswitch_3
    iget-object v0, v2, Lafpo;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, v2, Lafpo;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, v2, Lafpo;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, v2, Lafpo;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget v0, p0, Lafpn;->a:I

    if-ne v0, v9, :cond_a

    .line 198
    iget-object v0, v2, Lafpo;->e:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_9
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 204
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->a:Ljava/lang/String;

    .line 205
    iget-object v1, v2, Lafpo;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v1, v2, Lafpo;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 209
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->b:Ljava/lang/String;

    .line 210
    iget-object v1, v2, Lafpo;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->b:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    iget-object v1, v2, Lafpo;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 214
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->c:Ljava/lang/String;

    .line 215
    iget-object v1, v2, Lafpo;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->c:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    iget-object v1, v2, Lafpo;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 219
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->d:Ljava/lang/String;

    .line 220
    iget-object v1, v2, Lafpo;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->d:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v1, v2, Lafpo;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 200
    :cond_a
    iget-object v0, v2, Lafpo;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 224
    :pswitch_4
    iget-object v0, v2, Lafpo;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, v2, Lafpo;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, v2, Lafpo;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, v2, Lafpo;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, v2, Lafpo;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 231
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->a:Ljava/lang/String;

    .line 232
    iget-object v1, v2, Lafpo;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    iget-object v1, v2, Lafpo;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 236
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->b:Ljava/lang/String;

    .line 237
    iget-object v1, v2, Lafpo;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->b:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v1, v2, Lafpo;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 241
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->c:Ljava/lang/String;

    .line 242
    iget-object v1, v2, Lafpo;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->c:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    iget-object v1, v2, Lafpo;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 246
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->d:Ljava/lang/String;

    .line 247
    iget-object v1, v2, Lafpo;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->d:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    iget-object v1, v2, Lafpo;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lafpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 251
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v1, v2, Lafpo;->e:Ljava/lang/String;

    .line 252
    iget-object v1, v2, Lafpo;->e:Landroid/widget/ImageView;

    iget-object v6, p0, Lafpn;->a:Lailt;

    iget-object v7, v2, Lafpo;->e:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    iget-object v1, v2, Lafpo;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    move v0, v4

    .line 262
    goto/16 :goto_5

    :cond_c
    move v0, v1

    goto/16 :goto_3

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    instance-of v0, v0, Lafpo;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xde

    iget-object v2, p0, Lafpn;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V

    .line 59
    iget-object v0, p0, Lafpn;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->g()V

    .line 60
    iget-object v0, p0, Lafpn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A70"

    const-string v5, "0X8006A70"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x7f0b28d1
        :pswitch_0
    .end packed-switch
.end method
