.class public Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;
.super Ljava/lang/Object;
.source "TokenFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/ptt/TokenFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadInfo"
.end annotation


# instance fields
.field public token:Ljava/lang/String;

.field public upload_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;->upload_url:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;->token:Ljava/lang/String;

    .line 42
    return-void
.end method
