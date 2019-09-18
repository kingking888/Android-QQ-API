.class public Laygy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laygu;


# instance fields
.field a:Lagdz;

.field private a:Landroid/graphics/Bitmap;

.field a:Laygv;

.field a:Z


# direct methods
.method public constructor <init>(Laygv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laygy;->a:Laygv;

    .line 35
    invoke-virtual {p0}, Laygy;->a()V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 70
    invoke-static {v0}, Laygn;->c(Lagdz;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v0}, Laygn;->d(Lagdz;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v0}, Laygn;->e(Lagdz;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v3, p0}, Laygn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v4, p0}, Laygn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v5, p0}, Laygn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_3
    iget-object v3, v0, Lagdz;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Laygn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_4
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 100
    :goto_0
    return-object p1

    .line 92
    :cond_0
    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdz;

    .line 95
    iget-object v4, v1, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Laymx;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 100
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020f01

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v1, p0, Laygy;->a:Laygv;

    iget-object v1, v1, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laygy;->a:Landroid/graphics/Bitmap;

    .line 44
    new-instance v0, Lagdz;

    invoke-direct {v0}, Lagdz;-><init>()V

    iput-object v0, p0, Laygy;->a:Lagdz;

    .line 45
    iget-object v0, p0, Laygy;->a:Lagdz;

    const-string v1, "0"

    iput-object v1, v0, Lagdz;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Laygy;->a:Lagdz;

    const-string v1, "\u5168\u4f53\u6210\u5458"

    iput-object v1, v0, Lagdz;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Laygy;->a:Lagdz;

    const-string v1, "\u5168\u4f53\u6210\u5458"

    iput-object v1, v0, Lagdz;->j:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Laygy;->a:Lagdz;

    iget-object v1, p0, Laygy;->a:Lagdz;

    iget-object v1, v1, Lagdz;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagdz;->l:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Laygy;->a:Lagdz;

    iget-object v1, p0, Laygy;->a:Lagdz;

    iget-object v1, v1, Lagdz;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagdz;->k:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    iget-boolean v1, p0, Laygy;->a:Z

    if-eqz v1, :cond_2

    .line 127
    const v1, 0x7f0c1844

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v1, p0, Laygy;->a:Laygv;

    iget-object v1, v1, Laygv;->a:Laygk;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Laygy;->a:Laygv;

    iget-object v1, v1, Laygv;->a:Laygk;

    invoke-interface {v1}, Laygk;->a()Z

    .line 140
    :cond_0
    :goto_0
    iget-boolean v1, p0, Laygy;->a:Z

    if-nez v1, :cond_4

    :goto_1
    iput-boolean v0, p0, Laygy;->a:Z

    .line 142
    :cond_1
    return-void

    .line 132
    :cond_2
    const v1, 0x7f0c1b3a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v1, p0, Laygy;->a:Laygv;

    iget-boolean v1, v1, Laygv;->b:Z

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Laygy;->a:Laygv;

    invoke-virtual {v1}, Laygv;->notifyDataSetChanged()V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Laygy;->a:Laygv;

    iget-object v1, v1, Laygv;->a:Laygk;

    iget-object v2, p0, Laygy;->a:Laygv;

    iget-object v2, v2, Laygv;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Laygk;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 140
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Laygy;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Laygy;->a:Laygv;

    iget-object v0, v0, Laygv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 104
    const-string v1, "all"

    invoke-static {p1, v1}, Laygn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    iget-object v1, p0, Laygy;->a:Lagdz;

    invoke-static {v1}, Laygn;->c(Lagdz;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Laygy;->a:Lagdz;

    invoke-static {v2}, Laygn;->d(Lagdz;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v3, p0, Laygy;->a:Lagdz;

    invoke-static {v3}, Laygn;->e(Lagdz;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v1, p1}, Laygn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {v2, p1}, Laygn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-static {v3, p1}, Laygn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v1, "\u6700\u591a\u652f\u6301\u540c\u65f6@20\u4e2a\u5bf9\u8c61\u3002"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 55
    return-void
.end method
