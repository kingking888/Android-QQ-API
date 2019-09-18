.class public Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;
.super Ljava/lang/Object;
.source "TokenFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/ptt/TokenFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field public accesstoken:Ljava/lang/String;

.field public accounttype:Ljava/lang/String;

.field public appidat3rd:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public sdk_appid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
