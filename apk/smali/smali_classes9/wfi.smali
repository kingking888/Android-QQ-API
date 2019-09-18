.class public Lwfi;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwfk;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lwfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lwfi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    iput-object p1, p0, Lwfi;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2, p3}, Lwfk;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwfi;->a:Ljava/util/ArrayList;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v0, p0, Lwfi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lwfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 126
    iget-object v0, p0, Lwfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfk;

    .line 127
    iget-boolean v3, v0, Lwfk;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwfk;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    iget-object v0, v0, Lwfk;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const-string v0, "Q.qqstory.publish.edit.ShareToGrouopAdapter"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectTroopUinList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_2
    return-object v2
.end method

.method public a(Lwfj;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lwfi;->a:Lwfj;

    .line 120
    return-void
.end method

.method public a(Lwfk;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lwfi;->a:Lwfj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfi;->a:Lwfj;

    invoke-virtual {p0}, Lwfi;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lwfj;->a(Ljava/util/ArrayList;Lwfk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iget-boolean v0, p1, Lwfk;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lwfk;->a:Z

    .line 111
    invoke-virtual {p0}, Lwfi;->notifyDataSetChanged()V

    .line 112
    iget-object v0, p0, Lwfi;->a:Lwfj;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lwfi;->a:Lwfj;

    invoke-virtual {p0}, Lwfi;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lwfj;->a(Ljava/util/ArrayList;)V

    .line 116
    :cond_1
    return-void

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lwfi;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lwfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lwfi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfk;

    .line 68
    iget-object v3, v0, Lwfk;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 70
    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvms;

    move-object v2, v1

    .line 78
    :goto_0
    const v1, 0x7f0b20ba

    invoke-virtual {v2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 79
    iget-object v4, p0, Lwfi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    invoke-static {}, Lazdz;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    :goto_1
    const v1, 0x7f0b1a4c

    invoke-virtual {v2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const v1, 0x7f0b20b8

    invoke-virtual {v2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 90
    iget-boolean v0, v0, Lwfk;->a:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 94
    invoke-virtual {p0}, Lwfi;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 95
    const v0, 0x7f02059b

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    :goto_2
    return-object p2

    .line 73
    :cond_0
    iget-object v1, p0, Lwfi;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0306fb

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v1, Lvms;

    invoke-direct {v1, p2}, Lvms;-><init>(Landroid/view/View;)V

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 96
    :cond_2
    if-nez p1, :cond_3

    .line 97
    const v0, 0x7f0205ab

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lwfi;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 99
    const v0, 0x7f0205a2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 101
    :cond_4
    const v0, 0x7f0205a5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2
.end method
