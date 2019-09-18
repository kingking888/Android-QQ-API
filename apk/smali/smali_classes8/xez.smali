.class public Lxez;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:J

.field a:Landroid/app/Activity;

.field a:Landroid/view/LayoutInflater;

.field public a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoof;",
            ">;"
        }
    .end annotation
.end field

.field private a:S

.field private a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoof;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lxez;->a:Landroid/view/LayoutInflater;

    .line 40
    iput-object p1, p0, Lxez;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lxez;->a:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method static synthetic a(Lxez;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lxez;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lxez;)S
    .locals 1

    .prologue
    .line 33
    iget-short v0, p0, Lxez;->a:S

    return v0
.end method

.method static synthetic a(Lxez;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lxez;->a:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoof;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lxez;->a:Ljava/util/List;

    .line 46
    return-void
.end method

.method public a(ZLjava/lang/String;S)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lxez;->a:Z

    .line 218
    iput-object p2, p0, Lxez;->f:Ljava/lang/String;

    .line 219
    iput-short p3, p0, Lxez;->a:S

    .line 220
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lxez;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 75
    .line 76
    if-nez p2, :cond_0

    .line 77
    iget-object v0, p0, Lxez;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03076a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance v1, Lxfb;

    invoke-direct {v1}, Lxfb;-><init>()V

    .line 79
    const v0, 0x7f0b2195

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v1, Lxfb;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 80
    const v0, 0x7f0b2196

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lxfb;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b2204

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lxfb;->b:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b2205

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lxfb;->a:Landroid/view/View;

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lxfa;

    invoke-direct {v0, p0}, Lxfa;-><init>(Lxez;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfb;

    .line 182
    iget-object v1, p0, Lxez;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoof;

    .line 183
    iget-boolean v2, v1, Laoof;->a:Z

    if-eqz v2, :cond_2

    .line 185
    iget-object v2, v0, Lxfb;->b:Landroid/widget/TextView;

    const-string/jumbo v3, "\u6587\u4ef6\u5939"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v2, v0, Lxfb;->a:Landroid/widget/TextView;

    iget-object v3, v1, Laoof;->a:Ljava/lang/String;

    invoke-static {v3}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v2, v0, Lxfb;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v3, 0x7f0214c6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 188
    iget-object v2, v0, Lxfb;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_1
    :goto_0
    iput-object v1, v0, Lxfb;->a:Laoof;

    .line 205
    return-object p2

    .line 191
    :cond_2
    iget-object v2, v0, Lxfb;->b:Landroid/widget/TextView;

    iget-wide v4, v1, Laoof;->a:J

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v2, v0, Lxfb;->a:Landroid/widget/TextView;

    iget-object v3, v1, Laoof;->a:Ljava/lang/String;

    invoke-static {v3}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v2, v0, Lxfb;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v3, v1, Laoof;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 194
    iget-object v2, v0, Lxfb;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v2, v1, Laoof;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 197
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 198
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    iget-wide v4, v1, Laoof;->b:J

    invoke-virtual {v3, v4, v5}, Laoao;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 199
    iget-object v4, v0, Lxfb;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-static {v4, v3}, Laorn;->b(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 200
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lanxu;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    goto :goto_0
.end method
