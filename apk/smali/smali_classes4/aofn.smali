.class public Laofn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lbfdo;

.field private final a:Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private final a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;Lbfdo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laofn;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Laofn;->a:Ljava/lang/Object;

    .line 23
    iput-boolean p3, p0, Laofn;->a:Z

    .line 24
    iput-object p4, p0, Laofn;->a:Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

    .line 25
    iput-object p5, p0, Laofn;->a:Lbfdo;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Laofn;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getUploadManager()Lcom/tencent/weiyun/transmission/upload/UploadManager;

    move-result-object v0

    iget-object v1, p0, Laofn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->removeJob(Ljava/lang/String;)Z

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lbfdb;->a()Lbfdb;

    move-result-object v0

    iget-object v1, p0, Laofn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfdb;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Laofn;->b:Ljava/lang/String;

    .line 30
    return-void
.end method
