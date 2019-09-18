.class public abstract Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;
.super Ljava/lang/Object;
.source "CustomizedDownloader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownload(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/commoninterface/DownloadCallback;)V
    .locals 0
    .param p1, "isPreDownload"    # Z
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "userData"    # Landroid/os/Bundle;
    .param p5, "callback"    # Lcom/tencent/commoninterface/DownloadCallback;

    .prologue
    .line 12
    return-void
.end method
