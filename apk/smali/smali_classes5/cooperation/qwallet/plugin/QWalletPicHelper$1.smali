.class final Lcooperation/qwallet/plugin/QWalletPicHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$d1:Lcom/tencent/image/URLDrawable;

.field final synthetic val$l:Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLDrawable;Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$d1:Lcom/tencent/image/URLDrawable;

    iput-object p2, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$l:Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$d1:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 133
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$l:Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$l:Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;

    iget-object v2, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$d1:Lcom/tencent/image/URLDrawable;

    invoke-interface {v1, v0, v2}, Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;->onDecodeFinished(ZLandroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$d1:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$d1:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v2, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$d1:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_2
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$l:Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$l:Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;

    iget-object v2, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$d1:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_1
    iget-object v2, p0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;->val$d1:Lcom/tencent/image/URLDrawable;

    invoke-interface {v1, v0, v2}, Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;->onDecodeFinished(ZLandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
