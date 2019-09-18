.class public Lanrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lanrs;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lanrs;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "click too fast , wait a minute."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lanrs;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->e()V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofv;

    .line 322
    iget v1, v0, Laofv;->a:I

    if-eqz v1, :cond_0

    .line 323
    iget v0, v0, Laofv;->a:I

    .line 325
    iget-object v1, p0, Lanrs;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "aio_last_select_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 327
    const-string v2, "last_select_All"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    iget-object v1, p0, Lanrs;->a:Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;I)V

    goto :goto_0
.end method
