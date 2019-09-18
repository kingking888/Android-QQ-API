.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

.field final synthetic this$0:Lwao;


# direct methods
.method public constructor <init>(Lwao;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;->this$0:Lwao;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 173
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;->this$0:Lwao;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwao;->a(Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;->this$0:Lwao;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;->this$0:Lwao;

    iget v3, v3, Lwao;->a:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;->this$0:Lwao;

    iget v4, v4, Lwao;->b:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4, v6, v7}, Lwao;->a(IID)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 177
    const-string v4, "PersonalityOperator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setVideoFilter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " t:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method
