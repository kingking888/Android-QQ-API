.class public Lcom/tencent/open/wadl/WadlJsBridgeCall$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcooperation/wadl/ipc/WadlParams;

.field public final synthetic this$0:Lbbji;


# direct methods
.method public constructor <init>(Lbbji;Lcooperation/wadl/ipc/WadlParams;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->this$0:Lbbji;

    iput-object p2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iput p3, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:I

    iput-object p4, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v1

    invoke-virtual {v1}, Lbbgg;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    sget-object v1, Lbbfq;->i:Ljava/lang/String;

    const-string v2, "ANDROIDQQ.YYB.XZGAMECENTER"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    sget-object v1, Lbbfq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget v2, v2, Lcooperation/wadl/ipc/WadlParams;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    sget-object v1, Lbbfq;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v2, v2, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v1, Lbbfq;->k:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    sget-object v1, Lbbfq;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v2, v2, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v1, Lbbfq;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v2, v2, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v1, Lbbfq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v2, v2, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v1, Lbbfq;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v2, v2, Lcooperation/wadl/ipc/WadlParams;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v1, Lbbfq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    sget-object v1, Lbbfq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    sget-object v1, Lbbfq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 281
    const-string v1, "WadlJsBridgeCall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wadlParams.sourceId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v3, v3, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v1, "big_brother_source_key"

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v2, v2, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_1
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Landroid/app/Activity;

    new-instance v3, Lbbjj;

    invoke-direct {v3, p0}, Lbbjj;-><init>(Lcom/tencent/open/wadl/WadlJsBridgeCall$2;)V

    invoke-virtual {v1, v2, v0, v3}, Lbbgg;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    .line 302
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-static {}, Lbbju;->a()Lbbju;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbca;->a(Lbbfs;)V

    .line 303
    iget v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 305
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget v1, v1, Lcooperation/wadl/ipc/WadlParams;->b:I

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 309
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v1, v4, :cond_0

    .line 311
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 312
    invoke-virtual {v1, v4}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 313
    const/16 v2, 0x64

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 314
    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v2, v2, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget v2, v2, Lcooperation/wadl/ipc/WadlParams;->b:I

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 316
    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    .line 317
    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 318
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v2, v2, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbfbe;->a(Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 321
    :cond_0
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const/4 v0, 0x0

    const-string v1, "765"

    const-string v2, "205005"

    iget-object v3, p0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v3, v3, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    const-string v4, "76501"

    const-string v5, "1"

    const-string v6, "156"

    invoke-static/range {v0 .. v6}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_1
    return-void

    .line 268
    :cond_2
    sget-object v1, Lbbfq;->i:Ljava/lang/String;

    const-string v2, "ANDROIDQQ.NEWYYB.XZGAMECENTER"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_3
    const-string v1, "WadlJsBridgeCall"

    const-string v2, "wadlParams.sourceId is empty..."

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_zf_games"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
