.class public Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:Laeys;

.field public a:Lbaft;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/widget/XListView;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Larjf;

    invoke-virtual {v0}, Larjf;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laeys;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 48
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Laeys;

    .line 50
    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbafd;->a(Ljava/lang/String;)Lbaft;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lbaft;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbafs;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/util/ArrayList;

    .line 64
    :goto_1
    const v0, 0x7f0b059e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/widget/XListView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Larje;

    invoke-direct {v1, p0}, Larje;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 79
    new-instance v0, Larjf;

    invoke-direct {v0, p0}, Larjf;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    invoke-virtual {v0}, Larjf;->notifyDataSetChanged()V

    .line 82
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/util/ArrayList;

    const-string v1, "\u5feb\u70b9\u51c6\u5907\uff0c\u6211\u7b49\u5230\u82b1\u513f\u90fd\u8c22\u4e86!"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/util/ArrayList;

    const-string v1, "\u9ad8\u914d\u73a9\u5bb6\u5728\u6b64\uff0c\u72fc\u4eba\u8fd9\u5c40\u96ea\u5d29"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/util/ArrayList;

    const-string v1, "\u600e\u4e48\u4f1a\u63a8\u6211\uff1f\u7ed9\u4f60\u8dea\u4e0b\u4e86\uff0c\u5927\u54e5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/util/ArrayList;

    const-string v1, "\u8fd9\u4e2a\u53d1\u8a00\u4f18\u79c0\uff01\u611f\u89c9\u53ef\u4ee5\u8eba\u8d62"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/util/ArrayList;

    const-string v1, "\u5206\u6790\u7684\u4ec0\u4e48\u9b3c\uff0c\u80af\u5b9a\u94c1\u72fc!"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
