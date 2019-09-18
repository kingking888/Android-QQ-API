.class public Lcom/tencent/open/appcommon/js/AppInterface$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic this$0:Lcom/tencent/open/appcommon/js/AppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/open/appcommon/js/AppInterface;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/AppInterface$2;->this$0:Lcom/tencent/open/appcommon/js/AppInterface;

    iput-object p2, p0, Lcom/tencent/open/appcommon/js/AppInterface$2;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface$2;->this$0:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 263
    new-instance v1, Lbbgu;

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/AppInterface$2;->this$0:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v2, v2, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbbgu;-><init>(Landroid/app/Activity;)V

    .line 264
    const v2, 0x7f0c04fd

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/AppInterface$2;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3, v4}, Lbbgu;->a(ILandroid/content/DialogInterface$OnClickListener;Z)Lbbgu;

    .line 265
    const v2, 0x7f0c04fe

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/AppInterface$2;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3, v4}, Lbbgu;->b(ILandroid/content/DialogInterface$OnClickListener;Z)Lbbgu;

    .line 267
    const v2, 0x7f0c04f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbgu;->a(Ljava/lang/String;)Lbbgu;

    .line 268
    const v2, 0x7f0c04ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbbgu;->b(Ljava/lang/String;)Lbbgu;

    .line 270
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbbgu;->setCancelable(Z)V

    .line 272
    new-instance v0, Lbbak;

    invoke-direct {v0, p0}, Lbbak;-><init>(Lcom/tencent/open/appcommon/js/AppInterface$2;)V

    .line 278
    invoke-virtual {v1, v0}, Lbbgu;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface$2;->this$0:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface$2;->this$0:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {v1}, Lbbgu;->show()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface$2;->this$0:Lcom/tencent/open/appcommon/js/AppInterface;

    iput-object v1, v0, Lcom/tencent/open/appcommon/js/AppInterface;->tipDialog:Lbbgu;

    .line 284
    return-void
.end method
