.class public Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfhp;

.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbfhp;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iput-object p2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput-boolean p3, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 302
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    .line 303
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 305
    :goto_0
    if-gt v1, v3, :cond_3

    .line 307
    if-gez v1, :cond_1

    .line 305
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 311
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v5, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v5, v5, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 313
    iget-boolean v3, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Z

    iput-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 314
    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v3, v3, Lbfhp;->a:Lbfhn;

    iget-object v3, v3, Lbfhn;->a:Lcom/tencent/widget/GridView;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 315
    instance-of v2, v1, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    if-eqz v2, :cond_2

    .line 316
    check-cast v1, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    .line 317
    iget-boolean v2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x3e8

    :goto_1
    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a(I)V

    .line 320
    :cond_2
    iget-boolean v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Z

    if-eqz v1, :cond_3

    .line 321
    invoke-static {v6}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbhel;

    .line 322
    const/16 v2, 0x70

    invoke-virtual {v1, v2, v0}, Lbhel;->a(ILjava/lang/Object;)V

    .line 330
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    invoke-static {v0}, Lbfhn;->a(Lbfhn;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    invoke-static {v0}, Lbfhn;->a(Lbfhn;)I

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v1, v1, Lbfhp;->a:Lbfhn;

    iget-object v1, v1, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 360
    :cond_4
    :goto_2
    return-void

    .line 317
    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    .line 333
    :cond_6
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v1, v1, Lbfhp;->a:Lbfhn;

    invoke-static {v1}, Lbfhn;->a(Lbfhn;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 335
    iget-object v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Z

    if-eqz v1, :cond_4

    .line 336
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v1, v1, Lbfhp;->a:Lbfhn;

    invoke-static {v1}, Lbfhn;->a(Lbfhn;)Lbfrf;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbhel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    sput-object v1, Lbfhn;->a:Ljava/lang/String;

    .line 339
    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    sput v2, Lbfhn;->b:I

    .line 340
    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    sput-object v2, Lbfhn;->b:Ljava/lang/String;

    .line 341
    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v2, v2, Lbfhp;->a:Lbfhn;

    iget-object v2, v2, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-ne v2, v6, :cond_7

    .line 342
    const-string v0, ""

    sput-object v0, Lbfhn;->a:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    invoke-static {v0}, Lbfhn;->a(Lbfhn;)Lbfrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbfrf;->a(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    invoke-static {v0}, Lbfhn;->a(Lbfhn;)Lbfrf;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v7, v1}, Lbfrf;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 349
    :goto_3
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b()I

    move-result v0

    .line 350
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v1, v1, Lbfhp;->a:Lbfhn;

    invoke-static {v1}, Lbfhn;->a(Lbfhn;)Lbfrf;

    move-result-object v1

    invoke-interface {v1, v0}, Lbfrf;->b(I)V

    .line 351
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v0

    .line 352
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v1, v1, Lbfhp;->a:Lbfhn;

    invoke-static {v1}, Lbfhn;->a(Lbfhn;)Lbfrf;

    move-result-object v1

    invoke-interface {v1, v0}, Lbfrf;->c(I)V

    .line 353
    invoke-static {v6}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 354
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    const/16 v2, 0x6f

    invoke-virtual {v0, v1, v2}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    .line 355
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v2}, Lbhel;->a(IILjava/lang/String;)V

    .line 356
    const/16 v1, 0x71

    invoke-virtual {v0, v1, v7}, Lbhel;->a(ILjava/lang/Object;)V

    .line 357
    sget-object v1, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhel;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 346
    :cond_7
    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v2, v2, Lbfhp;->a:Lbfhn;

    invoke-static {v2}, Lbfhn;->a(Lbfhn;)Lbfrf;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbfrf;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    invoke-static {v0}, Lbfhn;->a(Lbfhn;)Lbfrf;

    move-result-object v0

    invoke-interface {v0, v7}, Lbfrf;->a(Ljava/lang/String;)V

    goto :goto_3
.end method
