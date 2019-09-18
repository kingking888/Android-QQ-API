.class Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$3;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$3;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$3;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    add-int/lit8 v0, v0, -0xf

    int-to-float v0, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laofq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laofq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$3;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method
