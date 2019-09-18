.class public final Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbalz;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lueg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbalz;Landroid/content/Context;Lueg;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Lbalz;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Lueg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "Q.qqstory.share.trans.helper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypt params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 193
    new-instance v1, Ltzr;

    invoke-direct {v1}, Ltzr;-><init>()V

    .line 194
    iput v4, v1, Ltzr;->c:I

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Ljava/lang/String;

    iput-object v0, v1, Ltzr;->b:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Lbalz;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Lbalz;

    .line 199
    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v4

    if-nez v4, :cond_1

    .line 200
    invoke-virtual {v0}, Lbalz;->show()V

    .line 209
    :cond_1
    :goto_0
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v4

    new-instance v5, Luef;

    invoke-direct {v5, p0, v2, v3, v0}, Luef;-><init>(Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;JLbalz;)V

    invoke-virtual {v4, v1, v5}, Ltks;->a(Ltkw;Ltku;)V

    .line 219
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 203
    new-instance v0, Lbalz;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lbalz;-><init>(Landroid/content/Context;)V

    .line 204
    const-string v4, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v4}, Lbalz;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0

    .line 207
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
