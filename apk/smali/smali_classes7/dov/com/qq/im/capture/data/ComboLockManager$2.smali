.class Ldov/com/qq/im/capture/data/ComboLockManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic this$0:Ldov/com/qq/im/capture/data/ComboLockManager;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/data/ComboLockManager;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldov/com/qq/im/capture/data/ComboLockManager$2;->this$0:Ldov/com/qq/im/capture/data/ComboLockManager;

    iput-object p2, p0, Ldov/com/qq/im/capture/data/ComboLockManager$2;->a:Landroid/content/Context;

    iput-object p3, p0, Ldov/com/qq/im/capture/data/ComboLockManager$2;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 279
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 280
    const/4 v1, 0x0

    iget-object v2, p0, Ldov/com/qq/im/capture/data/ComboLockManager$2;->a:Landroid/content/Context;

    const v3, 0x7f0c2f38

    .line 281
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c2f39

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c2f3a

    const v5, 0x7f0c2f3b

    iget-object v6, p0, Ldov/com/qq/im/capture/data/ComboLockManager$2;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Ldov/com/qq/im/capture/data/ComboLockManager$2;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 280
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lazgm;->show()V

    .line 285
    return-void
.end method
