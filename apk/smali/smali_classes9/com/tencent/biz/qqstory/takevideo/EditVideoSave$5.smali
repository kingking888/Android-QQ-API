.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvum;


# direct methods
.method public constructor <init>(Lvum;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x63

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget-boolean v0, v0, Lvum;->a:Z

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "EditVideoSave"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateProgress]stopUpdateProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget-boolean v2, v2, Lvum;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget v0, v0, Lvum;->a:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget v1, v0, Lvum;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget v2, v2, Lvum;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lvum;->a:I

    .line 401
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget v0, v0, Lvum;->a:I

    if-le v0, v3, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iput v3, v0, Lvum;->a:I

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget v1, v1, Lvum;->a:I

    invoke-virtual {v0, v1}, Lvum;->a(I)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget v1, v0, Lvum;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvum;->a:I

    goto :goto_1

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    iget v1, v1, Lvum;->a:I

    invoke-virtual {v0, v1}, Lvum;->a(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lvum;

    invoke-virtual {v0}, Lvum;->f()V

    goto :goto_0
.end method
