.class public Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lange;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Langd;


# direct methods
.method public constructor <init>(Langd;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/EmoticonPackage;IIZLange;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->this$0:Langd;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput p5, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->b:I

    iput p6, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->c:I

    iput-boolean p7, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->a:Z

    iput-object p8, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->a:Lange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->this$0:Langd;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->c:I

    iget-boolean v6, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;->a:Z

    invoke-virtual/range {v0 .. v6}, Langd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/EmoticonPackage;IIZ)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1$1;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionPanelDataBuilder$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method
