.class public interface abstract Lcom/tencent/oskplayer/datasource/BandwidthMeter;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"

# interfaces
.implements Lcom/tencent/oskplayer/datasource/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;
    }
.end annotation


# static fields
.field public static final NO_ESTIMATE:J = -0x1L


# virtual methods
.method public abstract getBitrateEstimate()J
.end method
