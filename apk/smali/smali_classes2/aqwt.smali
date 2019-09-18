.class public Laqwt;
.super Lazto;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/model/ChatBackgroundManager;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Laqwt;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iput-object p2, p0, Laqwt;->a:Ljava/lang/String;

    iput p3, p0, Laqwt;->a:I

    iput p4, p0, Laqwt;->b:I

    invoke-direct {p0}, Lazto;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 868
    invoke-super {p0, p1, p2, p3, p4}, Lazto;->a(JILandroid/os/Bundle;)V

    .line 869
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 870
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Laqwt;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laqwt;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laqwt;->a:Ljava/lang/String;

    iget v4, p0, Laqwt;->a:I

    iget v5, p0, Laqwt;->b:I

    invoke-static/range {v0 .. v5}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 873
    :cond_0
    return-void
.end method
