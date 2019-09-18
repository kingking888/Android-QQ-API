.class public Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lande;


# direct methods
.method public constructor <init>(Lande;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "SogouEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func pullSingleEmojiKey begins, packId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",exprId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isNewTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v0, v0, Lande;->a:Laqwz;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v1, v1, Lande;->a:Landj;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lande;->b:I

    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    sget-object v1, Lande;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget v2, v2, Lande;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    sget-object v1, Lande;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v2, v2, Lande;->a:Lancx;

    invoke-virtual {v1, v2}, Lanci;->a(Lancx;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v1, v1, Lande;->a:Lancj;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Ljava/lang/String;

    sget v3, Lancj;->c:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lancj;->a(Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string v0, "SogouEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func pullSingleEmojiKey ends, fail to search \u3010the pack\u3011 from db, try get json from srv, mCurTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget v2, v2, Lande;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v0, v0, Lande;->a:Laqwz;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v1, v1, Lande;->a:Landj;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lande;->b:I

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    sget-object v1, Lande;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget v2, v2, Lande;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    sget-object v1, Lande;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v2, v2, Lande;->a:Lancx;

    invoke-virtual {v1, v2}, Lanci;->a(Lancx;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v1, v1, Lande;->a:Lancj;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Ljava/lang/String;

    sget v3, Lancj;->c:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lancj;->a(Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-string v0, "SogouEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func pullSingleEmojiKey ends, fail to search \u3010the emotion\u3011 from db, try get json from srv, mCurTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget v2, v2, Lande;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Z

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v2, v2, Lande;->a:Landj;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lande;->b:I

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->this$0:Lande;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lande;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "SogouEmoji"

    const-string v1, "func pullSingleEmojiKey ends, everything is ok, try get keys from svr"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
