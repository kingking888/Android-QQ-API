.class public Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder$CacheEventListener;
.super Ljava/lang/Object;
.source "DefaultDataSourceBuilder.java"

# interfaces
.implements Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder$CacheEventListener;->this$0:Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadSizeAndDuration(Ljava/lang/String;IJJJ)V
    .locals 11
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "totalUpstreamBytesRead"    # I
    .param p3, "totalUpstreamReadCost"    # J
    .param p5, "totalLength"    # J
    .param p7, "totalCachedBytesRead"    # J

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v0

    int-to-long v2, p2

    move-object v1, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v0 .. v9}, Lcom/tencent/oskplayer/report/IVideoReporter;->downloadSizeAndDuration(Ljava/lang/String;JJJJ)V

    .line 122
    :cond_0
    return-void
.end method

.method public onCachedAttrRead(J)V
    .locals 3
    .param p1, "elapsedMs"    # J

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/oskplayer/report/IVideoReporter;->preLoadOccurred(Ljava/lang/String;J)V

    .line 108
    :cond_0
    return-void
.end method

.method public onCachedBytesRead(JJ)V
    .locals 0
    .param p1, "cacheSizeBytes"    # J
    .param p3, "cachedBytesRead"    # J

    .prologue
    .line 100
    return-void
.end method

.method public onHttpUpstreamServerCost(Ljava/lang/String;JJJ)V
    .locals 8
    .param p1, "videoUuid"    # Ljava/lang/String;
    .param p2, "httpDnsCost"    # J
    .param p4, "httpConnectCost"    # J
    .param p6, "httpFirstRecvCost"    # J

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/oskplayer/report/IVideoReporter;->downloadServerCost(Ljava/lang/String;JJJ)V

    .line 115
    :cond_0
    return-void
.end method
