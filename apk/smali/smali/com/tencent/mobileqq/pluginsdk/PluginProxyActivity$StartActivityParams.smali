.class public Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;
.super Ljava/lang/Object;
.source "PluginProxyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartActivityParams"
.end annotation


# instance fields
.field public launchActivity:Ljava/lang/String;

.field public loader:Ljava/lang/ClassLoader;

.field public mPluginApkFilePath:Ljava/lang/String;

.field public mPluginID:Ljava/lang/String;

.field public mPluginName:Ljava/lang/String;

.field public mPluginResoucesType:I

.field public mUseSkinEngine:Z

.field public proxyActivity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
