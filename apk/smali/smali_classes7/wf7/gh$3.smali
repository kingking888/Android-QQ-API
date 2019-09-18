.class Lwf7/gh$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/gh;->getHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sj:Lwf7/gh;


# direct methods
.method constructor <init>(Lwf7/gh;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/gh;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 201
    iput-object p1, p0, Lwf7/gh$3;->sj:Lwf7/gh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 204
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LProtocol/MConch/ConchPushInfo;

    .line 208
    .local v2, "pushInfo":LProtocol/MConch/ConchPushInfo;
    const/4 v1, -0x1

    .line 209
    .local v1, "cmdId":I
    if-eqz v2, :cond_1

    iget-object v4, v2, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    if-eqz v4, :cond_1

    .line 210
    iget-object v4, v2, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    iget v1, v4, LProtocol/MConch/c;->bi:I

    .line 212
    :cond_1
    if-lez v1, :cond_0

    .line 215
    iget-object v4, p0, Lwf7/gh$3;->sj:Lwf7/gh;

    invoke-static {v4}, Lwf7/gh;->b(Lwf7/gh;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wifisdk/services/common/api/a;

    .line 216
    .local v0, "ccw":Lcom/tencent/wifisdk/services/common/api/a;
    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    invoke-interface {v0, v1}, Lcom/tencent/wifisdk/services/common/api/a;->update(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v4

    goto :goto_0

    .line 226
    .end local v0    # "ccw":Lcom/tencent/wifisdk/services/common/api/a;
    .end local v1    # "cmdId":I
    .end local v2    # "pushInfo":LProtocol/MConch/ConchPushInfo;
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LProtocol/MConch/ConchPushInfo;

    .line 227
    .restart local v2    # "pushInfo":LProtocol/MConch/ConchPushInfo;
    const/4 v1, -0x1

    .line 228
    .restart local v1    # "cmdId":I
    if-eqz v2, :cond_2

    iget-object v4, v2, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    if-eqz v4, :cond_2

    .line 229
    iget-object v4, v2, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    iget v1, v4, LProtocol/MConch/c;->bi:I

    .line 231
    :cond_2
    if-lez v1, :cond_0

    .line 234
    invoke-static {v2}, LProtocol/MConch/ConchPushInfo;->a(LProtocol/MConch/ConchPushInfo;)Ljava/lang/String;

    move-result-object v3

    .line 235
    .local v3, "pushInfoStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 236
    iget-object v4, p0, Lwf7/gh$3;->sj:Lwf7/gh;

    invoke-static {v4}, Lwf7/gh;->d(Lwf7/gh;)Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
