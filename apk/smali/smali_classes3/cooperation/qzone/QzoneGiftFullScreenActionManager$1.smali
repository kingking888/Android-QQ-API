.class public Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbebx;


# direct methods
.method public constructor <init>(Lbebx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iput-object p2, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-boolean v0, v0, Lbebx;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v1, v1, Lbebx;->a:Laqhi;

    invoke-static {v0, v1}, Lbebx;->b(Lbebx;Laqhi;)V

    .line 151
    :goto_0
    return-void

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbebx;->a(Lbebx;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v0, v0, Lbebx;->a:Laqhx;

    const-string v1, "receive.xml"

    invoke-virtual {v0, v1}, Laqhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 125
    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v2, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v2, v2, Lbebx;->a:Laqhl;

    invoke-virtual {v2, v0}, Laqhl;->a(Ljava/lang/String;)Laqhi;

    move-result-object v2

    iput-object v2, v1, Lbebx;->a:Laqhi;

    .line 126
    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v2, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v2, v2, Lbebx;->a:Laqhi;

    invoke-static {v1, v2}, Lbebx;->a(Lbebx;Laqhi;)V

    .line 128
    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v2, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v2, v2, Lbebx;->a:Laqhl;

    invoke-virtual {v2, v0}, Laqhl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lbebx;->a:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    invoke-static {v0}, Lbebx;->a(Lbebx;)V

    .line 131
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v0, v0, Lbebx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhg;

    .line 132
    iget-object v2, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iput-object v0, v2, Lbebx;->a:Laqhg;

    .line 133
    iget-object v2, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v2, v2, Lbebx;->a:Laqii;

    iput-object v2, v0, Laqhg;->a:Laqii;

    .line 134
    iget-object v2, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v2, v2, Lbebx;->a:Laqhi;

    iput-object v2, v0, Laqhg;->a:Laqhi;

    .line 135
    invoke-virtual {v0}, Laqhg;->a()Z

    move-result v0

    .line 136
    iget-object v2, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-boolean v2, v2, Lbebx;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 149
    :cond_2
    :goto_1
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v1, v1, Lbebx;->a:Laqhi;

    invoke-static {v0, v1}, Lbebx;->b(Lbebx;Laqhi;)V

    goto :goto_0

    .line 139
    :cond_3
    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-boolean v0, v0, Lbebx;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    const-string v1, "QzoneGiftFullScreenActionManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doaction=Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v1, v1, Lbebx;->a:Laqhi;

    invoke-static {v0, v1}, Lbebx;->b(Lbebx;Laqhi;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v2, p0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;->this$0:Lbebx;

    iget-object v2, v2, Lbebx;->a:Laqhi;

    invoke-static {v1, v2}, Lbebx;->b(Lbebx;Laqhi;)V

    throw v0
.end method
