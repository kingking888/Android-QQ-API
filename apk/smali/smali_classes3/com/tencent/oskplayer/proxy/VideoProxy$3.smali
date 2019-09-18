.class Lcom/tencent/oskplayer/proxy/VideoProxy$3;
.super Lcom/tencent/oskplayer/datasource/FileDataSource;
.source "VideoProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/oskplayer/proxy/VideoProxy;->openDataSource(Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoRequest;Ljava/net/Socket;Ljava/lang/String;JJJ)Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;


# direct methods
.method constructor <init>(Lcom/tencent/oskplayer/proxy/VideoProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/oskplayer/proxy/VideoProxy;

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$3;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/FileDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileType()Lcom/tencent/oskplayer/proxy/FileType;
    .locals 1

    .prologue
    .line 1085
    sget-object v0, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_HLS_PLAYLIST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/oskplayer/proxy/FileType;->getFileType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v0

    return-object v0
.end method
