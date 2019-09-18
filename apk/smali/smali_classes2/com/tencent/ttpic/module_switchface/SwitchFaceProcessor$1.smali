.class public Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic this$0:Lbcte;


# direct methods
.method public constructor <init>(Lbcte;Ljava/util/List;IILjava/util/List;II)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    iput-object p2, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->a:I

    iput p4, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->b:I

    iput-object p5, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->b:Ljava/util/List;

    iput p6, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->c:I

    iput p7, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "SwitchFaceProcessor"

    const-string v2, "WL_DEBUG process run start"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    invoke-static {v0}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->a:Ljava/util/List;

    iget v3, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->a:I

    iget v4, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->b:I

    invoke-virtual {v0, v2, v3, v4}, Lnam;->a(Ljava/util/List;II)V

    .line 118
    iget-object v0, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    invoke-static {v0}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->b:Ljava/util/List;

    iget v3, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->c:I

    iget v4, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->d:I

    invoke-virtual {v0, v2, v3, v4}, Lnam;->a(Ljava/util/List;II)V

    move v0, v1

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    invoke-static {v2}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    invoke-static {v2}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lnam;->a()V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    invoke-static {v0}, Lbcte;->a(Lbcte;)V

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    invoke-static {v0}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 125
    const-string v0, "SwitchFaceProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG process run mSwitchFaceItem["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "].mUser = ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    .line 127
    invoke-static {v3}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Lnam;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    invoke-static {v3}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Lnam;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    .line 128
    invoke-static {v3}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Lnam;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    const-string v0, "SwitchFaceProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG process run mSwitchFaceItem["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "].mDiff = ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    .line 131
    invoke-static {v3}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Lnam;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    invoke-static {v3}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Lnam;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;->this$0:Lbcte;

    .line 132
    invoke-static {v3}, Lbcte;->a(Lbcte;)[Lnam;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Lnam;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 134
    :cond_2
    const-string v0, "SwitchFaceProcessor"

    const-string v1, "WL_DEBUG process run end"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_3
    return-void
.end method
