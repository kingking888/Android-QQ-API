.class public Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lauvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/os/Handler$Callback;",
        "Lauvf",
        "<",
        "Laumk;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/TextView;

.field private a:Laumg;

.field a:Laumi;

.field private a:Layye;

.field a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laumk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;)Layye;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Layye;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;)",
            "Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;"
        }
    .end annotation

    .prologue
    .line 48
    sput-object p2, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v2, "original_keyword"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "segment_keyword"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laumk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Laumg;

    invoke-virtual {v0, p1}, Laumg;->a(Ljava/util/List;)V

    .line 189
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laumk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laumk;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->c:Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 179
    return-void
.end method

.method public a(Ljava/util/List;Lauvt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laumk;",
            ">;",
            "Lauvt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lauvt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget v0, p2, Lauvt;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a(Ljava/util/List;I)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "FTSEntitySearchFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onFinish not match keyword1:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lauvt;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, " keyword2:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->b:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/util/List;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    const-string v1, "original_keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/lang/String;

    .line 88
    const-string v1, "segment_keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    iget v1, v1, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;->a:I

    invoke-static {v0, v1}, Laumm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Laumi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Laumi;

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f030293

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f0b0fef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b0b2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    .line 98
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Layye;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 148
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/util/List;

    .line 149
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    iget v3, v3, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;->a:I

    invoke-static {v0, v1, v2, v3}, Laumm;->a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Layye;

    .line 111
    new-instance v0, Laumh;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Layye;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laumh;-><init>(Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;Lcom/tencent/widget/ListView;Layye;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Laumg;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Laumg;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Laumi;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Laumi;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Laumg;

    invoke-virtual {v0}, Laumg;->a()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Laump;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Laumi;

    invoke-virtual {v0}, Laumi;->a()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    iget v1, v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    invoke-static {v1, v2, v0}, Laumm;->a(ILjava/lang/String;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)Lauvs;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a:Laumi;

    invoke-virtual {v1, v0, p0}, Laumi;->b(Lauvs;Lauvf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "FTSEntitySearchDetailFragment"

    const/4 v2, 0x2

    const-string v3, "onViewCreated: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
