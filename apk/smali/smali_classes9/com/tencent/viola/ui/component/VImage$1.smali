.class Lcom/tencent/viola/ui/component/VImage$1;
.super Ljava/lang/Object;
.source "VImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VImage;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VImage;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VImage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VImage$1;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage$1;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VImage;->access$008(Lcom/tencent/viola/ui/component/VImage;)I

    .line 88
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage$1;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VImage;->access$100(Lcom/tencent/viola/ui/component/VImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage$1;->this$0:Lcom/tencent/viola/ui/component/VImage;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VImage$1;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-static {v1}, Lcom/tencent/viola/ui/component/VImage;->access$200(Lcom/tencent/viola/ui/component/VImage;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VImage;->setImageSrc(Ljava/lang/String;Z)V

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage$1;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VImage;->access$000(Lcom/tencent/viola/ui/component/VImage;)I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage$1;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VImage;->access$300(Lcom/tencent/viola/ui/component/VImage;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initHandler setSrc load image url fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/component/VImage$1;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-static {v2}, Lcom/tencent/viola/ui/component/VImage;->access$200(Lcom/tencent/viola/ui/component/VImage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
