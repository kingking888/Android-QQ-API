.class public Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladhm;


# direct methods
.method public constructor <init>(Ladhm;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$6;->this$0:Ladhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$6;->this$0:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$6;->this$0:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 1138
    :goto_0
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$6;->this$0:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0
.end method
