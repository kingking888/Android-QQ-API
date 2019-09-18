.class public Luef;
.super Ltkv;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkv",
        "<",
        "Ltzr;",
        "Ltzs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lbalz;

.field final synthetic a:Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;JLbalz;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Luef;->a:Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;

    iput-wide p2, p0, Luef;->a:J

    iput-object p4, p0, Luef;->a:Lbalz;

    invoke-direct {p0}, Ltkv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltzr;Ltzs;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 9
    .param p1    # Ltzr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltzs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "Q.qqstory.share.trans.helper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decrypt done costTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Luef;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    const-string v0, "StoryShareEncryptHelper"

    const-string v1, "decrypt"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Luef;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v8, v8, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Luef;->a:Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/newshare/util/StoryShareEncryptHelper$2;->a:Lueg;

    iget-object v1, p0, Luef;->a:Lbalz;

    invoke-interface {v0, p2, v1}, Lueg;->a(Ltzs;Lbalz;)V

    .line 217
    return-void
.end method

.method public synthetic b(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
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
    .line 209
    check-cast p1, Ltzr;

    check-cast p2, Ltzs;

    invoke-virtual {p0, p1, p2, p3}, Luef;->a(Ltzr;Ltzs;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method
