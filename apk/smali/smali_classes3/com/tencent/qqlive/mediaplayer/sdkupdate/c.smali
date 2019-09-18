.class public Lcom/tencent/qqlive/mediaplayer/sdkupdate/c;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/c;->a:Ljava/lang/String;

    return-void
.end method
