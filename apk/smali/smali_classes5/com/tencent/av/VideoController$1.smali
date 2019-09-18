.class public Lcom/tencent/av/VideoController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0xd7

    const/4 v4, 0x0

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "networkBrokenRunnable"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    .line 285
    const/16 v1, 0xe6

    const v3, 0x7f0c058c

    .line 287
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0c0582

    new-instance v6, Lmep;

    invoke-direct {v6, p0}, Lmep;-><init>(Lcom/tencent/av/VideoController$1;)V

    move-object v7, v2

    .line 285
    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v0, v4}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;Z)Z

    .line 303
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 296
    iget-object v0, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v5}, Lcom/tencent/av/VideoController;->b(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v6, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    iget v7, v0, Lcom/tencent/av/VideoController;->c:I

    iget-object v0, p0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    iget-wide v8, v0, Lcom/tencent/av/VideoController;->a:J

    const/16 v10, 0xf

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/VideoController;->a(IJII)V

    goto :goto_0
.end method
