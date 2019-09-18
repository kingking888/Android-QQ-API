.class public Laooz;
.super Laoog;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/widgets/TriangleView;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Lxez;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Laoog;-><init>(Landroid/app/Activity;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    const-string v0, "FileBrowserViewBase"

    const/4 v1, 0x4

    const-string v2, "FileBrowserViewBase: ZipFileViewer initFileView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    const v1, 0x7f030769

    iget-object v2, p0, Laooz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laooz;->a:Landroid/view/View;

    .line 54
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b0b8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Laooz;->a:Lcom/tencent/widget/XListView;

    .line 55
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b21f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooz;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b16dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooz;->g:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b21f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooz;->h:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b21f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laooz;->g:Landroid/view/View;

    .line 59
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b21f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laooz;->c:Landroid/view/View;

    .line 61
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b2201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laooz;->e:Landroid/view/View;

    .line 62
    iget-object v0, p0, Laooz;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b21ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laooz;->f:Landroid/view/View;

    .line 65
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b21fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooz;->c:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Laooz;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b21fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laooz;->d:Landroid/view/View;

    .line 69
    iget-object v0, p0, Laooz;->d:Landroid/view/View;

    const v1, 0x7f0b21fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooz;->d:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b1acb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/TriangleView;

    iput-object v0, p0, Laooz;->a:Lcom/tencent/biz/widgets/TriangleView;

    .line 71
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b2200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooz;->e:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b21df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooz;->b:Landroid/widget/TextView;

    .line 75
    new-instance v0, Lxez;

    const/4 v1, 0x0

    iget-object v2, p0, Laooz;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lxez;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Laooz;->a:Lxez;

    .line 77
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Laooz;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Laooz;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Laooz;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p0, v1}, Laooz;->b(Z)V

    .line 117
    iget-object v0, p0, Laooz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Laooz;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Laooz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    iget-object v0, p0, Laooz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laooz;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Laooz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoof;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "S)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v3, p0, Laooz;->a:Lxez;

    invoke-virtual {v3, p1}, Lxez;->a(Ljava/util/List;)V

    .line 138
    iget-object v3, p0, Laooz;->a:Lxez;

    const-string v4, "/"

    iput-object v4, v3, Lxez;->e:Ljava/lang/String;

    .line 139
    iget-object v3, p0, Laooz;->a:Lxez;

    iput-wide p3, v3, Lxez;->b:J

    .line 140
    iget-object v3, p0, Laooz;->a:Lxez;

    iput-wide p5, v3, Lxez;->a:J

    .line 141
    iget-object v3, p0, Laooz;->a:Lxez;

    iput-object p7, v3, Lxez;->b:Ljava/lang/String;

    .line 142
    iget-object v3, p0, Laooz;->a:Lxez;

    iput-object p8, v3, Lxez;->c:Ljava/lang/String;

    .line 143
    iget-object v3, p0, Laooz;->a:Lxez;

    move-object/from16 v0, p9

    iput-object v0, v3, Lxez;->d:Ljava/lang/String;

    .line 144
    iget-object v3, p0, Laooz;->a:Lxez;

    move-object/from16 v0, p10

    iput-object v0, v3, Lxez;->a:Ljava/lang/String;

    .line 145
    iget-object v3, p0, Laooz;->a:Lxez;

    move/from16 v0, p11

    move-object/from16 v1, p12

    move/from16 v2, p13

    invoke-virtual {v3, v0, v1, v2}, Lxez;->a(ZLjava/lang/String;S)V

    .line 146
    iget-object v3, p0, Laooz;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Laooz;->a:Lxez;

    invoke-virtual {v3, v4}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    iget-object v3, p0, Laooz;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v3, p0, Laooz;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v3, p0, Laooz;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public a(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f0b21df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 126
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void

    .line 126
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Laooz;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Laooz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Laooz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    .line 98
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laooz;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Laooz;->a:Lxez;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Laooz;->a:Lxez;

    invoke-virtual {v0}, Lxez;->notifyDataSetChanged()V

    .line 178
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Laooz;->c:Landroid/view/View;

    iget-object v1, p0, Laooz;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    iget-object v0, p0, Laooz;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laooz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Laooz;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Laooz;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_0
    return-void

    .line 105
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    iget-object v0, p0, Laooz;->a:Lcom/tencent/biz/widgets/TriangleView;

    iget-object v1, p0, Laooz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/TriangleView;->setColor(I)V

    .line 159
    iget-object v0, p0, Laooz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laooz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d05e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Laooz;->a:Landroid/view/View;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    iget-object v0, p0, Laooz;->a:Lcom/tencent/biz/widgets/TriangleView;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/TriangleView;->setColor(I)V

    .line 163
    iget-object v0, p0, Laooz;->g:Landroid/view/View;

    const-string v1, "#fff7f7f8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    iget-object v0, p0, Laooz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laooz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d05e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
