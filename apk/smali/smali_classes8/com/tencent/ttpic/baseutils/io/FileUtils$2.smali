.class final Lcom/tencent/ttpic/baseutils/io/FileUtils$2;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/io/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "assetPath"    # Ljava/lang/String;
    .param p3, "dstFile"    # Ljava/io/File;

    .prologue
    .line 985
    invoke-static {p1, p2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->access$000(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 986
    .local v0, "assetFileLength":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
