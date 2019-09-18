.class Lbfhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbfhn;


# direct methods
.method constructor <init>(Lbfhn;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lbfhr;->a:Lbfhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lbfhr;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Lbhel;

    iget-object v1, p0, Lbfhr;->a:Lbfhn;

    iget-object v1, v1, Lbfhn;->a:Lbhel;

    invoke-virtual {v1}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lbfhr;->a:Lbfhn;

    iget-object v2, v2, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, p0, Lbfhr;->a:Lbfhn;

    invoke-static {v3}, Lbfhn;->a(Lbfhn;)Lbhei;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbhel;->a(Lcom/tencent/common/app/AppInterface;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)V

    .line 505
    iget-object v0, p0, Lbfhr;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 506
    iget-object v0, p0, Lbfhr;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->a()V

    .line 507
    const-string v0, "shortvideo_download_effects"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbgvu;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 508
    return-void
.end method
