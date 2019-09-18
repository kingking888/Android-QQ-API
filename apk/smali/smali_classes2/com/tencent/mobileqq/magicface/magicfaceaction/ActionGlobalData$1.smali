.class public Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Laqhi;


# direct methods
.method public constructor <init>(Laqhi;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->this$0:Laqhi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->this$0:Laqhi;

    iget v1, v0, Laqhi;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laqhi;->h:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->this$0:Laqhi;

    iget v1, v0, Laqhi;->a:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    iput v1, v0, Laqhi;->a:F

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->this$0:Laqhi;

    iget-object v0, v0, Laqhi;->a:Laqhj;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->this$0:Laqhi;

    iget-object v0, v0, Laqhi;->a:Laqhj;

    invoke-interface {v0}, Laqhj;->b()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->this$0:Laqhi;

    iget v0, v0, Laqhi;->h:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->this$0:Laqhi;

    iget v1, v1, Laqhi;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->this$0:Laqhi;

    const/4 v1, 0x0

    iput v1, v0, Laqhi;->a:F

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->this$0:Laqhi;

    iget-object v0, v0, Laqhi;->a:Laqhj;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->this$0:Laqhi;

    iget-object v0, v0, Laqhi;->a:Laqhj;

    invoke-interface {v0}, Laqhj;->a()V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;->cancel()Z

    .line 120
    :cond_2
    return-void
.end method
