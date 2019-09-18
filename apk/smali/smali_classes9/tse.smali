.class Ltse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltsj;",
        "Ltsk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltew;

.field final synthetic a:Ltex;

.field final synthetic a:Ltsd;


# direct methods
.method constructor <init>(Ltsd;Ltew;Ltex;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ltse;->a:Ltsd;

    iput-object p2, p0, Ltse;->a:Ltew;

    iput-object p3, p0, Ltse;->a:Ltex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 168
    check-cast p1, Ltsj;

    check-cast p2, Ltsk;

    invoke-virtual {p0, p1, p2, p3}, Ltse;->a(Ltsj;Ltsk;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltsj;Ltsk;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5
    .param p1    # Ltsj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltsk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 171
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 172
    :cond_0
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get active fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v0, p2, Ltsk;->b:I

    if-ne v0, v3, :cond_2

    .line 176
    iget-object v0, p0, Ltse;->a:Ltsd;

    invoke-virtual {v0, v3}, Ltsd;->a(Z)V

    .line 177
    iget-object v0, p0, Ltse;->a:Ltew;

    invoke-virtual {v0, v4}, Ltew;->b(I)V

    .line 178
    iget-object v0, p0, Ltse;->a:Ltsd;

    iput-byte v4, v0, Ltsd;->a:B

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Ltsk;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_3
    iget-object v0, p0, Ltse;->a:Ltex;

    iget-wide v2, p2, Ltsk;->a:J

    invoke-virtual {v0, v2, v3}, Ltex;->a(J)V

    goto :goto_0
.end method
