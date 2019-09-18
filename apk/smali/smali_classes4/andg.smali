.class Landg;
.super Lajqe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lande;


# direct methods
.method constructor <init>(Lande;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Landg;->a:Lande;

    invoke-direct {p0}, Lajqe;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "SogouEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func onEmosmBack begins, isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    check-cast p3, Lcom/tencent/mobileqq/data/EmoticonResp;

    .line 113
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Landg;->a:Lande;

    iget-object v1, v1, Lande;->a:Landj;

    iget-object v2, p0, Landg;->a:Lande;

    iget v2, v2, Lande;->b:I

    invoke-virtual {v1, v2}, Landj;->a(I)Z

    move-result v1

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    const-string v2, "SogouEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func onEmojiKeyBack begins, isTaskExist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_3
    if-nez v1, :cond_4

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "SogouEmoji"

    const-string v1, "func onEmojiKeyBack ends, task CANCELLED by user."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v1, p0, Landg;->a:Lande;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1, v0}, Lande;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "SogouEmoji"

    const-string v1, "func onEmojiKeyBack ends, Ready to send."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
