.class Laoim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laoik;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laoik;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Laoim;->a:Laoik;

    iput-object p2, p0, Laoim;->a:Ljava/lang/String;

    iput-object p3, p0, Laoim;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Laoim;->a:Laoik;

    iget-object v0, v0, Laoik;->a:Laoij;

    invoke-static {v0}, Laoij;->a(Laoij;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v0

    iget-object v1, p0, Laoim;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "_filename_from_dlg"

    iget-object v2, p0, Laoim;->a:Laoik;

    iget-object v2, v2, Laoik;->a:Landroid/app/Activity;

    const v3, 0x7f0c1d89

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "DOWNLOAD_BIG_BROTHER_SOURCE"

    const-string v2, "biz_src_jc_file"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.qfile_unifromdownload"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_jc_file"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 205
    const-string v0, "url"

    iget-object v2, p0, Laoim;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Laoim;->a:Laoik;

    iget-object v0, v0, Laoik;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 207
    return-void
.end method
