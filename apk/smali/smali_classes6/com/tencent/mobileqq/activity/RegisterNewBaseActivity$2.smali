.class public Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 150
    new-instance v1, Laclp;

    invoke-direct {v1, p0}, Laclp;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;)V

    .line 156
    const v2, 0x7f0c228f

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 157
    invoke-virtual {v0}, Lazgm;->show()V

    .line 159
    return-void
.end method
