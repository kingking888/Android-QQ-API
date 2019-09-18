.class public Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfyd;


# direct methods
.method public constructor <init>(Lbfyd;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lbfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lbfyd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbfyp;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbfyd;->a(Lbfyd;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lbfyd;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lbfyd;

    invoke-static {v1}, Lbfyd;->a(Lbfyd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfyd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lbfyd;

    iget-object v0, v0, Lbfyd;->a:Lbfye;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfye;->sendEmptyMessage(I)Z

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lbfyd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfyd;->a(Lbfyd;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    const-string v0, "EditJumpToPtu"

    const-string v1, "get rawBitmap error!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;->this$0:Lbfyd;

    iget-object v0, v0, Lbfyd;->a:Lbfye;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbfye;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
