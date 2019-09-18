.class public Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;


# instance fields
.field a:I

.field private a:Laicf;

.field a:Landroid/content/Context;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:I

    .line 62
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 105
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:I

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    invoke-virtual {v0, p1}, Laicf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v1, v0, Laicj;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Laicj;

    .line 115
    const/4 v1, 0x0

    .line 116
    iget v0, v0, Laicj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_1
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    invoke-virtual {v2}, Laicf;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Laicf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laicj;

    .line 152
    if-eqz v0, :cond_2

    iget v2, v0, Laicj;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    :cond_2
    iget v2, v0, Laicj;->a:I

    if-eq v2, v5, :cond_3

    iget v2, v0, Laicj;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v0, v0, Laicj;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:I

    if-ge v2, v3, :cond_5

    .line 161
    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 178
    :cond_4
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/content/Context;

    const v1, 0x7f0c08e9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    iget v3, v3, Laicf;->d:I

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 122
    goto :goto_1

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/content/Context;

    const v1, 0x7f0c08e2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    iget v3, v3, Laicf;->c:I

    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 128
    goto/16 :goto_1

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/content/Context;

    const v1, 0x7f0c08e0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    iget v3, v3, Laicf;->a:I

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 134
    goto/16 :goto_1

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/content/Context;

    const v1, 0x7f0c08e1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    iget v3, v3, Laicf;->b:I

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 140
    goto/16 :goto_1

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/content/Context;

    const v1, 0x7f0c08e3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    iget v3, v3, Laicf;->e:I

    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 163
    :cond_5
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v2, :cond_4

    .line 171
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_3

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Ljava/util/ArrayList;

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Ljava/util/ArrayList;

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f0305fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->setContentView(I)V

    .line 71
    const v0, 0x7f0b1743

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 72
    const v0, 0x7f0b1636

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelector(I)V

    .line 76
    new-instance v0, Laicf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Laicf;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->g()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Laicf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollGroupFloatingListener(Lbcva;)V

    .line 85
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    invoke-virtual {v0}, Laicf;->an_()V

    .line 199
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 200
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    invoke-virtual {v0}, Laicf;->notifyDataSetChanged()V

    .line 206
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laick;

    .line 233
    if-eqz v0, :cond_1

    iget-object v1, v0, Laick;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_1

    .line 234
    iget-object v8, v0, Laick;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v2, "group_uin"

    iget-object v3, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v2, "group_name"

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 247
    iget v0, v0, Laick;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "choose_grp"

    const-string v5, "create_discuss"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 270
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 268
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    :goto_1
    return-void

    :pswitch_1
    move v7, v6

    .line 250
    goto :goto_0

    .line 252
    :pswitch_2
    const/4 v0, 0x1

    move v7, v0

    .line 253
    goto :goto_0

    .line 255
    :pswitch_3
    const/4 v0, 0x2

    move v7, v0

    .line 256
    goto :goto_0

    .line 258
    :pswitch_4
    const/4 v0, 0x3

    move v7, v0

    .line 259
    goto :goto_0

    .line 261
    :pswitch_5
    const/4 v0, 0x4

    move v7, v0

    goto :goto_0

    .line 273
    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Laick;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_0

    .line 274
    iget-object v0, v0, Laick;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 275
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string v2, "group_uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v2, "group_name"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a:Laicf;

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/selectmember/TroopListInnerFrame;->a(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
