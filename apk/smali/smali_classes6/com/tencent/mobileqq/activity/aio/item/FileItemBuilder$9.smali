.class public Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladyq;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic this$0:Ladyh;


# direct methods
.method public constructor <init>(Ladyh;Ladyq;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;->this$0:Ladyh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;->a:Ladyq;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;->a:Ladyq;

    iget-object v1, v0, Ladyq;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;->this$0:Ladyh;

    invoke-static {v0}, Ladyh;->a(Ladyh;)Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;->a:Ladyq;

    iget-object v0, v0, Ladyq;->a:Landroid/widget/TextView;

    .line 953
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;->a:Ladyq;

    iget-object v0, v0, Ladyq;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;->this$0:Ladyh;

    invoke-static {v0}, Ladyh;->a(Ladyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 952
    :goto_0
    invoke-static {v2, v3, v4, v5, v0}, Laorn;->a(Ljava/lang/String;ZILandroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    return-void

    .line 953
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
