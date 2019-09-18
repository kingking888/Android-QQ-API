.class public Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Landroid/widget/HorizontalScrollView;

.field a:Landroid/widget/RelativeLayout;

.field private a:Lbant;

.field a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

.field public a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

.field public a:Lcom/tencent/mobileqq/widget/TabBarView2;

.field a:Ljava/lang/String;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Z

    .line 93
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 95
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    .line 527
    new-instance v0, Laouo;

    invoke-direct {v0, p0}, Laouo;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lbant;

    .line 123
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 124
    const v1, 0x7f030749

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    check-cast p1, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 128
    const v0, 0x7f0b21b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Landroid/widget/HorizontalScrollView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    const v0, 0x7f0b0db2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView2;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    .line 131
    const v0, 0x7f0b21b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Landroid/widget/RelativeLayout;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lbant;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->setOnTabChangeListener(Lbant;)V

    .line 134
    return-void
.end method

.method private c(I)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 466
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 488
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:I

    if-ne v0, v2, :cond_2

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A071"

    const-string v5, "0X800A071"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009DB4"

    const-string v5, "0x8009DB4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009DAE"

    const-string v5, "0x8009DAE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009DB0"

    const-string v5, "0x8009DB0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009DB2"

    const-string v5, "0x8009DB2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009DB6"

    const-string v5, "0x8009DB6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:I

    if-ne v0, v3, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A081"

    const-string v5, "0X800A081"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :sswitch_6
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:I

    if-ne v0, v2, :cond_3

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A079"

    const-string v5, "0X800A079"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:I

    if-ne v0, v3, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A08A"

    const-string v5, "0X800A08A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A08A"

    const-string v5, "0X800A08A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x456 -> :sswitch_4
        0x457 -> :sswitch_2
        0x45a -> :sswitch_5
        0x45e -> :sswitch_1
        0x45f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-nez v0, :cond_0

    .line 592
    const/4 v0, -0x1

    .line 594
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;
    .locals 14

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 213
    const/4 v1, 0x0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-object v0

    .line 220
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v12, v1

    move-object v7, v0

    .line 225
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v0, Laoup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Tencent/MicroMsg/Download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Laoup;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;Ljava/lang/String;ZZZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v0, Laoup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Tencent/MicroMsg/WeiXin/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Laoup;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;Ljava/lang/String;ZZZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v0, Laoup;

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->b()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Laoup;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;Ljava/lang/String;ZZZ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    move v0, v5

    .line 235
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    .line 237
    :goto_3
    sparse-switch v12, :sswitch_data_0

    move-object v1, v7

    .line 414
    :goto_4
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setFocusable(Z)V

    .line 415
    instance-of v0, v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 416
    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->setAttribution(I)V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setAttribution(I)V

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 423
    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 222
    :goto_5
    const-string v1, "QfileTabBarView<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tabPos["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v12, v6

    move-object v7, v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 234
    goto :goto_2

    :cond_4
    move v1, v3

    .line 235
    goto :goto_3

    .line 240
    :sswitch_0
    if-eqz v1, :cond_5

    .line 241
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 247
    goto :goto_4

    .line 244
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_6

    .line 250
    :sswitch_1
    if-eqz v1, :cond_6

    .line 251
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 257
    goto :goto_4

    .line 254
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_7

    .line 260
    :sswitch_2
    if-eqz v1, :cond_7

    .line 261
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 267
    goto/16 :goto_4

    .line 264
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 269
    :sswitch_3
    if-eqz v1, :cond_8

    .line 270
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    :goto_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 276
    goto/16 :goto_4

    .line 273
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_9

    .line 278
    :sswitch_4
    if-eqz v1, :cond_9

    .line 279
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    :goto_a
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 285
    goto/16 :goto_4

    .line 282
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_a

    .line 287
    :sswitch_5
    if-eqz v1, :cond_a

    .line 288
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    :goto_b
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 294
    goto/16 :goto_4

    .line 291
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_b

    .line 296
    :sswitch_6
    if-eqz v1, :cond_b

    .line 297
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTencentDocFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTencentDocFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    :goto_c
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 303
    goto/16 :goto_4

    .line 300
    :cond_b
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTencentDocFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTencentDocFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_c

    .line 306
    :sswitch_7
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v13, v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 308
    goto/16 :goto_4

    .line 311
    :sswitch_8
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v2, Lcom/tencent/util/Pair;

    const-string v4, "\u5df2\u4e0b\u8f7d\u7684\u5e94\u7528"

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v13, v2}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/util/Pair;)V

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 315
    goto/16 :goto_4

    .line 317
    :sswitch_9
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v13, v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 319
    goto/16 :goto_4

    .line 321
    :sswitch_a
    if-eqz v0, :cond_c

    .line 322
    new-instance v6, Laoup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MobileQQ/diskcache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v6 .. v11}, Laoup;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;Ljava/lang/String;ZZZ)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v13, v5}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 326
    goto/16 :goto_4

    .line 328
    :sswitch_b
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v13, v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 330
    goto/16 :goto_4

    .line 332
    :sswitch_c
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v2, Lcom/tencent/util/Pair;

    const-string v4, "\u5df2\u4e0b\u8f7d\u7684\u6587\u6863"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v13, v2}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/util/Pair;)V

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 334
    goto/16 :goto_4

    .line 336
    :sswitch_d
    new-instance v6, Laoup;

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->c()Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    move v9, v5

    move v10, v3

    move v11, v3

    invoke-direct/range {v6 .. v11}, Laoup;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;Ljava/lang/String;ZZZ)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v6, Laoup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".trooptmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    move v9, v5

    move v10, v3

    move v11, v3

    invoke-direct/range {v6 .. v11}, Laoup;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;Ljava/lang/String;ZZZ)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v2, Lcom/tencent/util/Pair;

    const-string v4, "\u5df2\u4e0b\u8f7d\u7684\u5176\u4ed6\u6587\u4ef6"

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v13, v2}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/util/Pair;)V

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 340
    goto/16 :goto_4

    .line 342
    :sswitch_e
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v6, v13, v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 344
    goto/16 :goto_4

    .line 346
    :sswitch_f
    if-eqz v0, :cond_d

    .line 347
    new-instance v0, Laoup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Tencent/MobileQQ/shortvideo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v4, v5

    invoke-direct/range {v0 .. v5}, Laoup;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;Ljava/lang/String;ZZZ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_d
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v13, v5}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 351
    goto/16 :goto_4

    .line 354
    :sswitch_10
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v5, v13, v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 356
    goto/16 :goto_4

    .line 358
    :sswitch_11
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v13, v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 360
    goto/16 :goto_4

    .line 362
    :sswitch_12
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v13, v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 364
    goto/16 :goto_4

    .line 367
    :sswitch_13
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v2, "document"

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 368
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 369
    goto/16 :goto_4

    .line 371
    :sswitch_14
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v2, "picture"

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 373
    goto/16 :goto_4

    .line 375
    :sswitch_15
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v2, "video"

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 377
    goto/16 :goto_4

    .line 379
    :sswitch_16
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v2, "music"

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 381
    goto/16 :goto_4

    .line 383
    :sswitch_17
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v2, "other"

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 385
    goto/16 :goto_4

    .line 387
    :sswitch_18
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v8, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 388
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setFromWeiXin(Z)V

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 390
    goto/16 :goto_4

    .line 392
    :sswitch_19
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v6, v8, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    .line 393
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setFromWeiXin(Z)V

    .line 394
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 395
    goto/16 :goto_4

    .line 397
    :sswitch_1a
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v8, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 398
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setFromWeiXin(Z)V

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 400
    goto/16 :goto_4

    .line 402
    :sswitch_1b
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v8, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 403
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setFromWeiXin(Z)V

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 405
    goto/16 :goto_4

    .line 407
    :sswitch_1c
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1, v8, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 408
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setFromWeiXin(Z)V

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    move-object v1, v0

    .line 410
    goto/16 :goto_4

    .line 221
    :catch_1
    move-exception v1

    goto/16 :goto_5

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_7
        0x9 -> :sswitch_9
        0xa -> :sswitch_b
        0xb -> :sswitch_e
        0xc -> :sswitch_10
        0xd -> :sswitch_11
        0xe -> :sswitch_12
        0xf -> :sswitch_14
        0x10 -> :sswitch_13
        0x11 -> :sswitch_15
        0x12 -> :sswitch_16
        0x13 -> :sswitch_17
        0x14 -> :sswitch_6
        0x15 -> :sswitch_1
        0x6e -> :sswitch_c
        0x6f -> :sswitch_f
        0x72 -> :sswitch_d
        0x76 -> :sswitch_8
        0x77 -> :sswitch_a
        0x456 -> :sswitch_1b
        0x457 -> :sswitch_19
        0x45a -> :sswitch_1c
        0x45e -> :sswitch_18
        0x45f -> :sswitch_1a
    .end sparse-switch
.end method

.method public a()Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->i()V

    .line 569
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/TabBarView2;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    .line 147
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a(Ljava/util/ArrayList;)V

    .line 184
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    return v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-nez v0, :cond_0

    .line 606
    const/4 v0, 0x0

    .line 608
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()[I

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getChildCount()I

    move-result v2

    move v0, v1

    .line 573
    :goto_0
    if-ge v0, v2, :cond_0

    .line 574
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(I)V

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 577
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    .line 578
    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->c()V

    goto :goto_1

    .line 581
    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->setSelected(Z)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 587
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 432
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(I)Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    move-result-object v0

    .line 433
    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-eq v1, v0, :cond_0

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-eqz v1, :cond_3

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->q()V

    .line 442
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->m()V

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 445
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->setCurrentScrollableContainer(Lafwo;)V

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->j()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setExpandGroup(Z)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->n()V

    .line 455
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 457
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c(I)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    const/4 v5, 0x1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(ILjava/lang/String;ZZZ)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    .line 153
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b(Ljava/util/ArrayList;)V

    .line 208
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 563
    return-void
.end method

.method public setAttribution(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:I

    .line 119
    return-void
.end method

.method public setHeaderScrollView(Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    .line 188
    return-void
.end method

.method public setMemory(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Z

    .line 107
    return-void
.end method

.method public setSelectedTab(I)V
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 173
    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView2;->a()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView2;->setSelectedTab(IZ)V

    .line 180
    :cond_1
    return-void
.end method

.method public setSortType(I)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-nez v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setSortType(I)V

    goto :goto_0
.end method

.method public setTabFrameHeight(I)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()I

    move-result v0

    .line 520
    add-int/2addr p1, v0

    .line 522
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->u()V

    .line 525
    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setWYSubAppId(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:I

    .line 111
    return-void
.end method
