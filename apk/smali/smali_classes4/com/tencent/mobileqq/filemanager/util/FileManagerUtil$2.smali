.class public final Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2705
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2709
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laosu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2710
    const v0, 0x7f0c0394

    invoke-static {v0}, Laore;->b(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2716
    :goto_0
    return-void

    .line 2711
    :catch_0
    move-exception v0

    .line 2712
    const-string v0, "\u624b\u673a\u5185\u5b58\u4e0d\u8db3\uff0c\u4fdd\u5b58\u672c\u5730\u5931\u8d25\u3002"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2713
    :catch_1
    move-exception v0

    .line 2714
    const v0, 0x7f0c0392

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0
.end method
