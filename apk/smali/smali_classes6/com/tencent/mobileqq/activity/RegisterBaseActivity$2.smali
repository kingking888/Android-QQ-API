.class public Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 78
    new-instance v1, Lacli;

    invoke-direct {v1, p0}, Lacli;-><init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;)V

    .line 84
    const v2, 0x7f0c228f

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 85
    invoke-virtual {v0}, Lazgm;->show()V

    .line 87
    return-void
.end method
