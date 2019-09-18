.class public Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazjp;


# direct methods
.method public constructor <init>(Lazjp;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;->this$0:Lazjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;->this$0:Lazjp;

    iget-object v0, v0, Lazjp;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;->this$0:Lazjp;

    iget v1, v1, Lazjp;->a:I

    if-ge v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;->this$0:Lazjp;

    iget-object v0, v0, Lazjp;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;->this$0:Lazjp;

    iget-object v0, v0, Lazjp;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;->this$0:Lazjp;

    iget v1, v1, Lazjp;->b:I

    if-ge v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;->this$0:Lazjp;

    iget-object v0, v0, Lazjp;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 187
    :goto_1
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;->this$0:Lazjp;

    iget-object v0, v0, Lazjp;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;->this$0:Lazjp;

    iget-object v0, v0, Lazjp;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_1
.end method
