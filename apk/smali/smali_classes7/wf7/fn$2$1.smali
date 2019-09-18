.class Lwf7/fn$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fn$2;->update(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nU:I

.field final synthetic qD:Lwf7/fn$2;


# direct methods
.method constructor <init>(Lwf7/fn$2;I)V
    .locals 0
    .param p1, "this$1"    # Lwf7/fn$2;

    .prologue
    .line 143
    iput-object p1, p0, Lwf7/fn$2$1;->qD:Lwf7/fn$2;

    iput p2, p0, Lwf7/fn$2$1;->nU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 147
    :try_start_0
    iget v4, p0, Lwf7/fn$2$1;->nU:I

    sparse-switch v4, :sswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 149
    :sswitch_0
    invoke-static {}, Lwf7/fq;->eo()Lwf7/fw;

    move-result-object v4

    iget v5, p0, Lwf7/fn$2$1;->nU:I

    invoke-virtual {v4, v5}, Lwf7/fw;->av(I)LProtocol/MConch/ConchPushInfo;

    move-result-object v2

    .line 150
    .local v2, "pushInfo":LProtocol/MConch/ConchPushInfo;
    iget-object v4, v2, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    iget-object v4, v4, LProtocol/MConch/c;->bj:[B

    new-instance v5, LProtocol/MConch/f;

    invoke-direct {v5}, LProtocol/MConch/f;-><init>()V

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LProtocol/MConch/f;

    .line 151
    .local v0, "conchArgs":LProtocol/MConch/f;
    if-eqz v0, :cond_0

    iget-object v4, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v7, :cond_0

    .line 154
    const-string v5, "102769"

    iget-object v4, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    iget-object v4, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    .local v1, "downloadUrl":Ljava/lang/String;
    invoke-static {}, Lwf7/fm;->dL()Lwf7/fm;

    move-result-object v4

    invoke-virtual {v4, v1}, Lwf7/fm;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    .end local v0    # "conchArgs":LProtocol/MConch/f;
    .end local v1    # "downloadUrl":Ljava/lang/String;
    .end local v2    # "pushInfo":LProtocol/MConch/ConchPushInfo;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 164
    :sswitch_1
    invoke-static {}, Lwf7/fq;->eo()Lwf7/fw;

    move-result-object v4

    iget v5, p0, Lwf7/fn$2$1;->nU:I

    invoke-virtual {v4, v5}, Lwf7/fw;->av(I)LProtocol/MConch/ConchPushInfo;

    move-result-object v2

    .line 165
    .restart local v2    # "pushInfo":LProtocol/MConch/ConchPushInfo;
    iget-object v4, v2, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    iget-object v4, v4, LProtocol/MConch/c;->bj:[B

    new-instance v5, LProtocol/MConch/f;

    invoke-direct {v5}, LProtocol/MConch/f;-><init>()V

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LProtocol/MConch/f;

    .line 166
    .restart local v0    # "conchArgs":LProtocol/MConch/f;
    if-eqz v0, :cond_0

    iget-object v4, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    .line 169
    const-string v5, "102769"

    iget-object v4, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .local v3, "stringBuilder":Ljava/lang/StringBuilder;
    iget-object v4, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v4, p0, Lwf7/fn$2$1;->qD:Lwf7/fn$2;

    iget-object v4, v4, Lwf7/fn$2;->qB:Lwf7/fn;

    invoke-static {v4}, Lwf7/fn;->a(Lwf7/fn;)Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v4

    const-string v5, "kfpt"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        0x17b1 -> :sswitch_0
        0x1815 -> :sswitch_1
    .end sparse-switch
.end method
