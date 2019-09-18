.class public Lsqo;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field a:Landroid/app/Activity;

.field public a:Layye;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsqn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsqj;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lsqj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    iput-boolean v1, p0, Lsqo;->a:Z

    .line 55
    iput-boolean v1, p0, Lsqo;->b:Z

    .line 77
    iput-object p1, p0, Lsqo;->a:Landroid/app/Activity;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsqo;->a:Ljava/util/List;

    .line 79
    new-instance v0, Layye;

    invoke-direct {v0, p1, p2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lsqo;->a:Layye;

    .line 80
    iget-object v0, p0, Lsqo;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 81
    iput-object p2, p0, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 82
    iput-object p3, p0, Lsqo;->a:Lsqj;

    .line 83
    invoke-static {p2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Lsqo;->a:Z

    .line 85
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsqo;->b:Z

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic a(Lsqo;)Lsqj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lsqo;->a:Lsqj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lsqo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsqn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0xa

    .line 103
    if-eqz p1, :cond_2

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v1, v0

    .line 105
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqn;

    .line 107
    invoke-virtual {p0, v0}, Lsqo;->a(Lsqn;)V

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 104
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lsqn;

    invoke-direct {v0}, Lsqn;-><init>()V

    .line 112
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lsqn;->a:J

    .line 113
    invoke-virtual {p0, v0}, Lsqo;->a(Lsqn;)V

    .line 115
    :cond_2
    return-void
.end method

.method public a(Lsqn;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lsqo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lsqo;->a:Layye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 162
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lsqo;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsqo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lsqo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsqo;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lsqo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 139
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    if-nez p2, :cond_0

    .line 146
    iget-object v0, p0, Lsqo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance v0, Lsqp;

    iget-boolean v1, p0, Lsqo;->a:Z

    invoke-direct {v0, p0, p2, v1}, Lsqp;-><init>(Lsqo;Landroid/view/View;Z)V

    .line 148
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 155
    :goto_0
    iget-object v0, p0, Lsqo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqn;

    .line 156
    invoke-virtual {v1, v0, p1}, Lsqp;->a(Lsqn;I)V

    .line 157
    return-object p2

    .line 153
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqp;

    move-object v1, v0

    goto :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lsqo;->notifyDataSetChanged()V

    .line 167
    return-void
.end method
