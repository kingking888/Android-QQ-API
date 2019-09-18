.class public Lanrz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laotd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lanrz;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 253
    packed-switch p1, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 256
    :pswitch_0
    iget-object v6, p0, Lanrz;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, p0, Lanrz;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanrz;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v1

    iget-object v2, p0, Lanrz;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const-string v3, "<FileAssistant>FilePreviewActivity"

    iget-object v4, p0, Lanrz;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const v5, 0x7f0c2e3b

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lbalz;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;Lbalz;)Lbalz;

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lanrz;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanrz;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const-string v2, "<FileAssistant>FilePreviewActivity"

    iget-object v3, p0, Lanrz;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Lbalz;

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
