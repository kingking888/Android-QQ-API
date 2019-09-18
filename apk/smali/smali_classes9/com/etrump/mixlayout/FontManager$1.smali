.class public Lcom/etrump/mixlayout/FontManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lfp;


# direct methods
.method public constructor <init>(Lfp;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/etrump/mixlayout/FontManager$1;->this$0:Lfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 394
    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libColorFont_810.so"

    invoke-static {v0, v1}, Lazkz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 395
    packed-switch v0, :pswitch_data_0

    .line 408
    :goto_0
    return-void

    .line 397
    :pswitch_0
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$1;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 398
    const-wide/16 v2, 0x3ec

    const-string v1, "libColorFont_810"

    const-string v4, "FontManager_initFZEngine"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :pswitch_1
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$1;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 403
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$1;->this$0:Lfp;

    invoke-static {v0}, Lfp;->a(Lfp;)V

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
