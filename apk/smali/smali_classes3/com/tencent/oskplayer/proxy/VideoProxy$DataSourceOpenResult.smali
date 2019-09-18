.class final Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
.super Ljava/lang/Object;
.source "VideoProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/proxy/VideoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DataSourceOpenResult"
.end annotation


# instance fields
.field dataSource:Lcom/tencent/oskplayer/datasource/DataSource;

.field isHandled:Z

.field localPlayListFile:Ljava/io/File;

.field retCode:J

.field final synthetic this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;


# direct methods
.method private constructor <init>(Lcom/tencent/oskplayer/proxy/VideoProxy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 984
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->isHandled:Z

    .line 986
    iput-object v2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->dataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 987
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->retCode:J

    .line 988
    iput-object v2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->localPlayListFile:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Lcom/tencent/oskplayer/proxy/VideoProxy$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/oskplayer/proxy/VideoProxy;
    .param p2, "x1"    # Lcom/tencent/oskplayer/proxy/VideoProxy$1;

    .prologue
    .line 984
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;-><init>(Lcom/tencent/oskplayer/proxy/VideoProxy;)V

    return-void
.end method
