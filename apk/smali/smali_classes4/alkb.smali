.class public Lalkb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:Lalow;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/HorizontalScrollView;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/PopupWindow;

.field protected a:Landroid/widget/RelativeLayout;

.field private a:Ljava/lang/Runnable;

.field protected a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lalow;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lalkb;->b:I

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lalkb;->c:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lalkb;->d:I

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAiScrollBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkAiScrollBar$1;-><init>(Lalkb;)V

    iput-object v0, p0, Lalkb;->a:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lalkb;->a:Lalow;

    .line 62
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lalkb;->b:I

    .line 111
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget v0, p0, Lalkb;->c:I

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget v0, p0, Lalkb;->d:I

    goto :goto_0

    .line 111
    :cond_2
    iget v0, p0, Lalkb;->a:I

    goto :goto_0
.end method

.method private a(Lalka;Landroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "createBubble"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "ScrollBar.createBubble"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 144
    :goto_0
    iget-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 146
    iget-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laljg;->a(Landroid/view/View;)Laljg;

    move-result-object v6

    .line 147
    if-eqz v6, :cond_1

    iget-boolean v0, v6, Laljg;->c:Z

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p1, Lalka;->g:Ljava/lang/String;

    invoke-virtual {v6}, Laljg;->a()Lalka;

    move-result-object v3

    iget-object v3, v3, Lalka;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lalkb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Laljg;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    iget v4, p0, Lalkb;->a:I

    if-ne v0, v4, :cond_2

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v3, "createBubble, ARK_SEMANTIC_IRRELEVANT"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_2
    iget v4, p0, Lalkb;->b:I

    if-ne v0, v4, :cond_6

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "createBubble, ARK_SEMANTIC_EQUAL"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 170
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 172
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    .line 173
    iget-object v0, v0, Lalka;->a:Ljava/lang/String;

    iget-object v4, p1, Lalka;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_3
    if-nez v5, :cond_f

    .line 183
    invoke-direct {p0, p1, v3}, Lalkb;->a(Lalka;Ljava/util/ArrayList;)Z

    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lalow;->d:I

    if-le v0, v1, :cond_f

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lalow;->d:I

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    :goto_4
    invoke-virtual {v6, v0}, Laljg;->a(Ljava/util/List;)V

    .line 256
    :cond_4
    :goto_5
    return-void

    .line 170
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v4, "createBubble, not ARK_SEMANTIC_EQUAL, size==1"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    .line 202
    iget-object v0, v0, Lalka;->a:Ljava/lang/String;

    iget-object v3, p1, Lalka;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v6, p1}, Laljg;->a(Lalka;)V

    goto :goto_5

    .line 212
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v4, "createBubble, not ARK_SEMANTIC_EQUAL, size!=1"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v4, v2

    .line 217
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    .line 220
    iget-object v0, v0, Lalka;->a:Ljava/lang/String;

    iget-object v7, p1, Lalka;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 222
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    invoke-virtual {v6, v0}, Laljg;->a(Lalka;)V

    .line 225
    invoke-virtual {v6, v3}, Laljg;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 217
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 234
    :cond_b
    new-instance v1, Laljg;

    iget-object v0, p0, Lalkb;->a:Lalow;

    iget-object v3, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v3}, Laljg;-><init>(Lalow;Landroid/widget/LinearLayout;)V

    .line 235
    iput-boolean v2, v1, Laljg;->c:Z

    .line 238
    iget-object v0, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v0, v3, :cond_e

    move v0, v5

    .line 241
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    if-nez p1, :cond_c

    .line 243
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "createBubble, newAppInfo is empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 246
    :cond_c
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    if-nez v3, :cond_d

    .line 248
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "createBubble, appInfos list is empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 251
    :cond_d
    iget-object v4, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, p0, v3, p2}, Laljg;->a(Landroid/widget/LinearLayout;Lalkb;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 252
    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lalkb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 254
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "createBubble, showbubble is success"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    move v0, v2

    goto :goto_7

    :cond_f
    move-object v0, v3

    goto/16 :goto_4

    :cond_10
    move v5, v2

    goto/16 :goto_3
.end method

.method private a(Lalka;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalka;",
            "Ljava/util/ArrayList",
            "<",
            "Lalka;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    .line 115
    iget-object v2, v0, Lalka;->a:Ljava/lang/String;

    iget-object v3, p1, Lalka;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lalka;->b:Ljava/lang/String;

    iget-object v3, p1, Lalka;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lalka;->h:Ljava/lang/String;

    iget-object v3, p1, Lalka;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v1, p1, Lalka;->a:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lalka;->a:Ljava/util/LinkedHashMap;

    .line 119
    iget-object v1, p1, Lalka;->f:Ljava/lang/String;

    iput-object v1, v0, Lalka;->f:Ljava/lang/String;

    .line 120
    iget-object v1, p1, Lalka;->g:Ljava/lang/String;

    iput-object v1, v0, Lalka;->g:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Lalkb;->a:Lalow;

    invoke-virtual {v0}, Lalow;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 275
    if-nez v0, :cond_1

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "ArkApp.ArkAiScrollBar"

    const/4 v1, 0x2

    const-string v2, "updatePosition.chatPie == null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    .line 283
    iget-object v1, p0, Lalkb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v1, v0

    .line 284
    iget-object v1, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int v3, v0, v1

    .line 286
    iget-object v0, p0, Lalkb;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lalkb;->a:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v4, p0, Lalkb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 297
    iget-boolean v0, p0, Lalkb;->a:Z

    if-eqz v0, :cond_1

    .line 298
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "ScrollBar.show: return, ArkAiScrollBar.posTaken"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 302
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "ScrollBar.show: return, no bubbles"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lalkb;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "ScrollBar.show: return, is showing"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Lalkb;->a:Lalow;

    invoke-virtual {v0}, Lalow;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 310
    if-nez v0, :cond_4

    .line 311
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "ScrollBar.show: return, chat pie is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->N:Z

    if-eqz v1, :cond_5

    .line 316
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "ScrollBar.show: return, zhitu switch is on"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_5
    const-string v1, "ArkApp.ArkAiScrollBar"

    const-string v2, "ScrollBar.show: real show"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    .line 323
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->M:Z

    if-nez v2, :cond_6

    .line 324
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladjk;

    if-eqz v2, :cond_6

    .line 325
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladjk;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const-string v4, "arkAI"

    invoke-virtual {v2, v3, v5, v4, v5}, Ladjk;->a(IZLjava/lang/String;I)V

    .line 330
    :cond_6
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 331
    iget-object v3, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 332
    iget-object v2, p0, Lalkb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v2, v1

    .line 333
    iget-object v2, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v2

    .line 334
    sub-int/2addr v1, v2

    .line 335
    iget-object v3, p0, Lalkb;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 336
    iget-object v2, p0, Lalkb;->a:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lalkb;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v5, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 337
    invoke-direct {p0}, Lalkb;->f()V

    .line 338
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 339
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe8

    .line 340
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laipo;

    .line 341
    invoke-virtual {v0}, Laipo;->a()V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lalkb;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lalkb;->a:Lalow;

    invoke-virtual {v0}, Lalow;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->M:Z

    if-nez v1, :cond_1

    .line 351
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladjk;

    if-eqz v1, :cond_1

    .line 352
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladjk;

    invoke-virtual {v0}, Ladjk;->a()V

    .line 355
    :cond_1
    iget-object v0, p0, Lalkb;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 359
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "takePos, dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalkb;->a:Z

    .line 362
    invoke-direct {p0}, Lalkb;->h()V

    .line 363
    return-void
.end method

.method public a(Laljg;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "onBubbleDisappeared, dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lalkb;->h()V

    .line 294
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    iget-object v2, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 260
    new-instance v2, Laljg;

    iget-object v3, p0, Lalkb;->a:Lalow;

    iget-object v4, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v4}, Laljg;-><init>(Lalow;Landroid/widget/LinearLayout;)V

    .line 261
    iput-boolean v0, v2, Laljg;->c:Z

    .line 264
    iget-object v3, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_1

    .line 267
    :goto_0
    iget-object v1, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, p0, p1}, Laljg;->a(Landroid/widget/LinearLayout;Lalkb;Landroid/view/View$OnClickListener;)V

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lalkb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 271
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lalka;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "showBubble"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    .line 131
    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, v0, p2}, Lalkb;->a(Lalka;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 66
    :try_start_0
    iget-object v0, p0, Lalkb;->a:Lalow;

    invoke-virtual {v0}, Lalow;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 67
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300a4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    .line 69
    iget-object v0, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    const v2, 0x7f0b071e

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b0839

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lalkb;->a:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lalkb;->a:Landroid/view/View;

    new-instance v2, Lalkc;

    invoke-direct {v2, p0}, Lalkc;-><init>(Lalkb;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0836

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lalkb;->a:Landroid/widget/RelativeLayout;

    .line 81
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lalkb;->a:Landroid/widget/RelativeLayout;

    .line 82
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lalkb;->a:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "ArkApp.ArkAiScrollBar"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    :goto_1
    iput-object v5, p0, Lalkb;->a:Lalow;

    .line 95
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "ArkApp.ArkAiScrollBar"

    invoke-virtual {v0}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 366
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "returnPos, show"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalkb;->a:Z

    .line 369
    invoke-direct {p0}, Lalkb;->g()V

    .line 370
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lalkb;->a:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 373
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "sendClick, dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalkb;->a:Z

    .line 376
    invoke-direct {p0}, Lalkb;->h()V

    .line 377
    iget-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 378
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lalkb;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 408
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 385
    const-string v0, "ArkApp.ArkAiScrollBar"

    const-string v1, "ScrollBar.destroy: dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0}, Lalkb;->h()V

    .line 389
    iget-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 390
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 391
    iget-object v1, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laljg;->a(Landroid/view/View;)Laljg;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {v1}, Laljg;->a()V

    .line 390
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 398
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lalkb;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0}, Lalkb;->f()V

    .line 404
    :cond_0
    return-void
.end method
