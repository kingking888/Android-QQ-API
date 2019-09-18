.class public Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;
.super Lcom/tencent/av/ui/MultiMembersVideoUI;
.source "ProGuard"


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field a:Landroid/widget/Button;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:I

    .line 32
    const/4 v0, 0x2

    sput v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/MultiMembersVideoUI;-><init>(Landroid/content/Context;)V

    .line 34
    sget v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d:I

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    .line 36
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    .line 39
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/Button;

    .line 40
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/MultiMembersVideoUI;-><init>(Landroid/content/Context;)V

    .line 34
    sget v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d:I

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    .line 36
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    .line 39
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/Button;

    .line 40
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 143
    iput p1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    .line 144
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d()V

    .line 145
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:I

    if-ne v0, v1, :cond_1

    .line 146
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020deb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 147
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 148
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d:I

    if-ne v0, v1, :cond_0

    .line 151
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 153
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 59
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 60
    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "MultiMembersVideoUI"

    const-string v1, "MVMembersContolUI-->can not get activity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 67
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const-string v1, "MultiMembersVideoUI"

    const-string v2, "MVMembersContolUI-->can not get AppRuntime"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_2
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lcom/tencent/av/VideoController;

    .line 75
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_5

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    const-string v1, "MultiMembersVideoUI"

    const-string v2, "MVMembersContolUI-->can not get videoControl"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_4
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/view/LayoutInflater;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303ba

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    iput-object p0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/view/View;

    .line 88
    const v0, 0x7f0b144a

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    .line 89
    const v0, 0x7f0b1448

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/HorizontalScrollView;

    .line 90
    const v0, 0x7f0b14d3

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b14d4

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b14d5

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/view/View;

    .line 93
    const v0, 0x7f0b14bf

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    .line 94
    const v0, 0x7f0b14be

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 101
    :cond_6
    new-instance v0, Lnfj;

    invoke-direct {v0, p0}, Lnfj;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lnfj;

    .line 102
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lnfj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    const v0, 0x7f0b14bc

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b14bb

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(Ljava/util/ArrayList;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d()V

    .line 161
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:I

    if-ne v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 166
    if-lez v0, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    const-string v2, " \u89c6\u9891\u804a\u5929(%d\u4eba)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    const-string v1, "\u5168\u6c11\u7fa4\u89c6\u9891\uff0c\u793c\u7269\u9001\u4e0d\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    const-string v1, "\u52a0\u5165\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    :goto_1
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    const-string v1, " \u89c6\u9891\u804a\u5929"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d:I

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 176
    if-lez v0, :cond_3

    .line 177
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c06e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    const v1, 0x7f0c06e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    const v1, 0x7f0c06e8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0727

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public setLowHeightMode()V
    .locals 7

    .prologue
    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 114
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 115
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 117
    const/high16 v2, 0x44160000    # 600.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    mul-float v2, v5, v1

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    mul-float v2, v5, v1

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    mul-float v2, v5, v1

    float-to-int v2, v2

    mul-float v3, v6, v1

    float-to-int v3, v3

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    mul-float v2, v5, v1

    float-to-int v2, v2

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 137
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_0
    return-void
.end method
