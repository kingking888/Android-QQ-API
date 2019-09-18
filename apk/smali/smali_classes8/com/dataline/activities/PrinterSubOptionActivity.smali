.class public Lcom/dataline/activities/PrinterSubOptionActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lajpd;

.field public a:Landroid/view/LayoutInflater;

.field public a:Lcom/tencent/widget/XListView;

.field a:Lcs;

.field private a:Ldf;

.field public a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    .line 36
    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    .line 103
    new-instance v0, Lcq;

    invoke-direct {v0, p0}, Lcq;-><init>(Lcom/dataline/activities/PrinterSubOptionActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ldf;

    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    .line 134
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    if-eqz v0, :cond_3

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    invoke-virtual {v0}, Ldc;->a()Ljava/util/List;

    move-result-object v10

    .line 139
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 140
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_2

    .line 141
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    .line 142
    iget v1, v0, Ldb;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v8, :cond_1

    .line 143
    iget-object v8, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    new-instance v1, Lcr;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-string v6, "PC\u7ed1\u5b9a\u7684\u6253\u5370\u673a"

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcr;-><init>(Lcom/dataline/activities/PrinterSubOptionActivity;IJLjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v1, 0x1

    move v8, v1

    .line 149
    :cond_0
    :goto_1
    iget-object v12, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    new-instance v1, Lcr;

    const/4 v3, 0x2

    iget-wide v4, v0, Ldb;->a:J

    iget-object v6, v0, Ldb;->a:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcr;-><init>(Lcom/dataline/activities/PrinterSubOptionActivity;IJLjava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 145
    :cond_1
    iget v1, v0, Ldb;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez v7, :cond_0

    .line 146
    iget-object v7, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    new-instance v1, Lcr;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-string v6, "QQ\u7269\u8054\u6253\u5370\u673a"

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcr;-><init>(Lcom/dataline/activities/PrinterSubOptionActivity;IJLjava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v1, 0x1

    move v7, v1

    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcs;

    invoke-virtual {v0}, Lcs;->notifyDataSetChanged()V

    .line 153
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/PrinterSubOptionActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/dataline/activities/PrinterSubOptionActivity;->a()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0b012c

    const/16 v2, 0x8

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Landroid/view/LayoutInflater;

    .line 61
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    .line 62
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iput-object v4, v0, Lajwn;->a:Ljava/util/List;

    .line 64
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterSubOptionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    const v0, 0x7f0301ab

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f0c015f

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->setTitle(I)V

    .line 67
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterSubOptionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v0, Lcs;

    invoke-direct {v0, p0}, Lcs;-><init>(Lcom/dataline/activities/PrinterSubOptionActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcs;

    .line 70
    const v0, 0x7f0b0bb1

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/widget/XListView;

    .line 71
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/widget/XListView;

    const-string v1, "n/a"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/widget/XListView;->setTag(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcs;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    invoke-virtual {v0}, Ldc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const v0, 0x7f0b0bb2

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const-string/jumbo v1, "\u8bf7\u5148\u5728\u7535\u8111\u7aef\u767b\u5f55QQ\uff0c\u6587\u4ef6\u4f1a\u4f20\u5230\u7535\u8111\u6253\u5370\u673a\u6253\u5370\u3002"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f0b0bb3

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0c0168

    invoke-virtual {p0, v1}, Lcom/dataline/activities/PrinterSubOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const v0, 0x7f0b0bb4

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    const v1, 0x7f0c0169

    invoke-virtual {p0, v1}, Lcom/dataline/activities/PrinterSubOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 92
    :goto_0
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->setLeftViewName(I)V

    .line 93
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/widget/XListView;

    const-string v1, "n/a"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/widget/XListView;->setTag(ILjava/lang/Object;)V

    .line 94
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/dataline/activities/PrinterSubOptionActivity;->a()V

    .line 90
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    iget-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ldf;

    invoke-virtual {v0, v1}, Ldc;->a(Ldf;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    invoke-virtual {v0}, Ldc;->a()V

    .line 44
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 48
    const v0, 0x7f0c0170

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    invoke-direct {p0}, Lcom/dataline/activities/PrinterSubOptionActivity;->a()V

    .line 52
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajwq;

    .line 53
    invoke-virtual {v0}, Lajwq;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Z

    .line 54
    invoke-virtual {v0}, Lajwq;->a()V

    .line 55
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterSubOptionActivity;->finish()V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
