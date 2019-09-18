.class public Larbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Larbs;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string v2, "TabPageIndicator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick() called with: view = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Larbs;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;J)J

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 215
    const/4 v3, 0x0

    .line 216
    instance-of v4, v2, Larbv;

    if-eqz v4, :cond_4

    .line 217
    check-cast v2, Larbv;

    move-object v14, v2

    .line 219
    :goto_0
    if-nez v14, :cond_2

    .line 236
    :cond_1
    :goto_1
    return-void

    .line 222
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Larbs;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-static {v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v15

    .line 223
    iget v0, v14, Larbv;->a:I

    move/from16 v16, v0

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Larbs;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setCurrentItem(I)V

    .line 227
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A216"

    const-string v7, "0X800A216"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v2, v14, Larbv;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Larbs;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-static {v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setCurrentItem(I)V

    .line 230
    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Larbs;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-static {v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Laral;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Larbs;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-static {v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Laral;

    move-result-object v2

    move/from16 v0, v16

    invoke-interface {v2, v0}, Laral;->a(I)V

    .line 233
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Larbs;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-static {v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Larak;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Larbs;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-static {v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Larak;

    move-result-object v2

    move/from16 v0, v16

    invoke-interface {v2, v0}, Larak;->a(I)V

    goto :goto_1

    :cond_4
    move-object v14, v3

    goto :goto_0
.end method
