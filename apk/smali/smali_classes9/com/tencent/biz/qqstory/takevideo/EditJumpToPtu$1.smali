.class public Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvqz;


# direct methods
.method public constructor <init>(Lvqz;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lvqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lvqz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lvrk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qq_pic_Jump_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqz;->a(Lvqz;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lvqz;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lvqz;

    invoke-static {v1}, Lvqz;->a(Lvqz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lvqz;

    iget-object v0, v0, Lvqz;->a:Lvra;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvra;->sendEmptyMessage(I)Z

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lvqz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvqz;->a(Lvqz;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    const-string v0, "EditJumpToPtu"

    const-string v1, "get rawBitmap error!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lvqz;

    iget-object v0, v0, Lvqz;->a:Lvtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lvqz;

    iget-object v0, v0, Lvqz;->a:Lvra;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvra;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
