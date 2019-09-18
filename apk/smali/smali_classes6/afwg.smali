.class public Lafwg;
.super Lafvo;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:Lafwd;

.field private a:Lafwe;

.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lafvo;-><init>(Landroid/app/Activity;)V

    .line 52
    new-instance v0, Lafwh;

    invoke-direct {v0, p0}, Lafwh;-><init>(Lafwg;)V

    iput-object v0, p0, Lafwg;->a:Lafwe;

    .line 159
    new-instance v0, Lafwi;

    invoke-direct {v0, p0}, Lafwi;-><init>(Lafwg;)V

    iput-object v0, p0, Lafwg;->a:Landroid/view/View$OnClickListener;

    .line 27
    return-void
.end method

.method static synthetic a(Lafwg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lafwg;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lafwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    .line 97
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 98
    iget-object v1, v0, Lajtx;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lafwg;->a:Lcom/tencent/widget/AlphaClickableRelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/widget/AlphaClickableRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Lafwg;->a:Lcom/tencent/widget/AlphaClickableRelativeLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/AlphaClickableRelativeLayout;->setClickable(Z)V

    .line 101
    iget-object v1, p0, Lafwg;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v1, p0, Lafwg;->a:Lafwd;

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lajtx;->a(I)Ljava/util/List;

    move-result-object v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    iget-object v0, p0, Lafwg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    :cond_0
    :goto_2
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lafwg;->a:Lcom/tencent/widget/AlphaClickableRelativeLayout;

    iget-object v3, p0, Lafwg;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/AlphaClickableRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lafwg;->a:Lcom/tencent/widget/AlphaClickableRelativeLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/AlphaClickableRelativeLayout;->setClickable(Z)V

    .line 105
    iget-object v1, p0, Lafwg;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lafwg;->a:Lafwd;

    invoke-virtual {v1}, Lafwd;->getCount()I

    move-result v1

    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    iget-object v0, p0, Lafwg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lafwg;->a:Lafwd;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Lafwd;

    invoke-virtual {p0}, Lafwg;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafwg;->a:Lcom/tencent/widget/XListView;

    const/4 v4, 0x4

    iget-object v6, p0, Lafwg;->a:Lafwe;

    invoke-direct/range {v0 .. v6}, Lafwd;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZLafwe;)V

    iput-object v0, p0, Lafwg;->a:Lafwd;

    .line 116
    iget-object v0, p0, Lafwg;->a:Lafwd;

    invoke-virtual {v0, v7}, Lafwd;->a(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lafwg;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafwg;->a:Lafwd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 122
    invoke-direct {p0}, Lafwg;->f()V

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lafwg;->a:Lafwd;

    invoke-virtual {v0, v7}, Lafwd;->a(Ljava/util/List;)V

    goto :goto_3

    .line 125
    :cond_5
    iget-object v0, p0, Lafwg;->a:Lafwd;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lafwg;->a:Lafwd;

    invoke-virtual {v0}, Lafwd;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method static synthetic a(Lafwg;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lafwg;->f()V

    return-void
.end method

.method static synthetic b(Lafwg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lafwg;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lafwg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    const/high16 v1, 0x42b00000    # 88.0f

    iget-object v2, p0, Lafwg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 134
    iget-object v1, p0, Lafwg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lafvo;->a(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lafwg;->a:Lcom/tencent/widget/AlphaClickableRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AlphaClickableRelativeLayout;->a(Z)V

    .line 48
    iget-object v0, p0, Lafwg;->a:Landroid/widget/TextView;

    const-string v1, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lafwg;->a()V

    .line 50
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lafvo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 80
    iget-object v0, p0, Lafwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_0

    .line 81
    iput-object p1, p0, Lafwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 82
    iget-object v0, p0, Lafwg;->a:Lafwd;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lafwg;->a:Lafwd;

    invoke-virtual {v0, p1}, Lafwd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 86
    :cond_0
    invoke-direct {p0}, Lafwg;->a()V

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lafwg;->a:Lafwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafwg;->a:Lafwd;

    invoke-virtual {v0, p1}, Lafwd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lafwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 141
    invoke-virtual {v0}, Lajtx;->h()V

    .line 142
    invoke-direct {p0}, Lafwg;->a()V

    .line 144
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lafvo;->a(Z)V

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lafwg;->a:Z

    .line 33
    invoke-direct {p0}, Lafwg;->a()V

    .line 34
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lafwg;->a:Lafwd;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lafwg;->a:Lafwd;

    invoke-virtual {v0, p1}, Lafwd;->a(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lafvo;->d()V

    .line 39
    iget-object v0, p0, Lafwg;->a:Lafwd;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lafwg;->a:Lafwd;

    invoke-virtual {v0}, Lafwd;->a()V

    .line 42
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0}, Lafvo;->e()V

    .line 149
    iget-object v0, p0, Lafwg;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lafwg;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lafwg;->a:Lafwd;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lafwg;->a:Lafwd;

    invoke-virtual {v0}, Lafwd;->a()V

    .line 155
    :cond_1
    iput-object v1, p0, Lafwg;->a:Lafwd;

    .line 156
    iget-object v0, p0, Lafwg;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    return-void
.end method
