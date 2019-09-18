.class Lcom/tencent/smtt/sdk/TbsInstaller$4;
.super Ljava/lang/Thread;
.source "TbsInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsInstaller;->quickDexOptForThirdPartyApp(Landroid/content/Context;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

.field final synthetic val$callerCtx:Landroid/content/Context;

.field final synthetic val$hostCtx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2764
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->val$hostCtx:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->val$callerCtx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2767
    const-string v6, "TbsInstaller"

    const-string v7, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    :try_start_0
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->val$hostCtx:Landroid/content/Context;

    if-nez v6, :cond_1

    .line 2773
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2794
    .local v4, "srcDir":Ljava/io/File;
    :goto_0
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->val$callerCtx:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 2797
    .local v1, "dstDir":Ljava/io/File;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2802
    .local v0, "apiLevel":I
    const/16 v6, 0x13

    if-eq v0, v6, :cond_0

    const/16 v6, 0x15

    if-ge v0, v6, :cond_0

    .line 2803
    new-instance v3, Lcom/tencent/smtt/sdk/TbsInstaller$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/smtt/sdk/TbsInstaller$4$1;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller$4;)V

    .line 2808
    .local v3, "odexFileFilter":Ljava/io/FileFilter;
    invoke-static {v4, v1, v3}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 2812
    .end local v3    # "odexFileFilter":Ljava/io/FileFilter;
    :cond_0
    new-instance v5, Lcom/tencent/smtt/sdk/TbsInstaller$4$2;

    invoke-direct {v5, p0}, Lcom/tencent/smtt/sdk/TbsInstaller$4$2;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller$4;)V

    .line 2818
    .local v5, "tbsConfFileFilter":Ljava/io/FileFilter;
    invoke-static {v4, v1, v5}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 2819
    const-string v6, "TbsInstaller"

    const-string v7, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    .end local v0    # "apiLevel":I
    .end local v1    # "dstDir":Ljava/io/File;
    .end local v4    # "srcDir":Ljava/io/File;
    .end local v5    # "tbsConfFileFilter":Ljava/io/FileFilter;
    :goto_1
    return-void

    .line 2777
    :cond_1
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->val$callerCtx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2779
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->val$callerCtx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->val$callerCtx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "decouple"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2781
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->val$hostCtx:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .restart local v4    # "srcDir":Ljava/io/File;
    goto :goto_0

    .line 2785
    .end local v4    # "srcDir":Ljava/io/File;
    :cond_2
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->val$hostCtx:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .restart local v4    # "srcDir":Ljava/io/File;
    goto :goto_0

    .line 2790
    .end local v4    # "srcDir":Ljava/io/File;
    :cond_3
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsInstaller$4;->val$hostCtx:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .restart local v4    # "srcDir":Ljava/io/File;
    goto :goto_0

    .line 2820
    .end local v4    # "srcDir":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 2821
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
