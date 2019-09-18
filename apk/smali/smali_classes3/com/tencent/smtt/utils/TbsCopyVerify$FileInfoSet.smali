.class Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;
.super Ljava/lang/Object;
.source "TbsCopyVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/TbsCopyVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileInfoSet"
.end annotation


# instance fields
.field private mFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/smtt/utils/TbsCopyVerify;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/TbsCopyVerify;Ljava/io/File;)V
    .locals 1
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->this$0:Lcom/tencent/smtt/utils/TbsCopyVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->mFileMap:Ljava/util/Map;

    .line 52
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->mFileMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    invoke-direct {p0, p2}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->generateFileInfo(Ljava/io/File;)V

    .line 54
    return-void
.end method

.method private generateFileInfo(Ljava/io/File;)V
    .locals 8
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 63
    .local v6, "files":[Ljava/io/File;
    if-nez v6, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 72
    .end local v6    # "files":[Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 66
    .restart local v6    # "files":[Ljava/io/File;
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    array-length v0, v6

    if-ge v7, v0, :cond_0

    .line 67
    aget-object v0, v6, v7

    invoke-direct {p0, v0}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->generateFileInfo(Ljava/io/File;)V

    .line 66
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 69
    .end local v6    # "files":[Ljava/io/File;
    .end local v7    # "i":I
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->generateFileInfo(Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private generateFileInfo(Ljava/lang/String;JJ)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fileSize"    # J
    .param p4, "lastModify"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    .line 83
    new-instance v1, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;

    iget-object v2, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->this$0:Lcom/tencent/smtt/utils/TbsCopyVerify;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;-><init>(Lcom/tencent/smtt/utils/TbsCopyVerify;Ljava/lang/String;JJ)V

    .line 84
    .local v1, "fileinfo":Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->mFileMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->mFileMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .end local v1    # "fileinfo":Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;
    :cond_0
    return-void
.end method


# virtual methods
.method get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->mFileMap:Ljava/util/Map;

    return-object v0
.end method
