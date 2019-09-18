.class public Lcom/tencent/upload/uinterface/UploadServiceBuilder;
.super Ljava/lang/Object;
.source "UploadServiceBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/tencent/upload/uinterface/IUploadService;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/upload/impl/UploadServiceProxy;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;Lcom/tencent/upload/uinterface/token/ITokenEncryptor;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Lcom/tencent/upload/uinterface/IUploadConfig;
    .param p2, "log"    # Lcom/tencent/upload/uinterface/IUploadLog;
    .param p3, "report"    # Lcom/tencent/upload/uinterface/IUploadReport;
    .param p4, "env"    # Lcom/tencent/upload/uinterface/IUploadEnv;
    .param p5, "soLoader"    # Lcom/tencent/upload/uinterface/IUploadSoLoader;
    .param p6, "encryptor"    # Lcom/tencent/upload/uinterface/token/ITokenEncryptor;

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/upload/impl/UploadServiceProxy;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/upload/uinterface/IUploadService;->init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V

    .line 30
    invoke-static {}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getInstance()Lcom/tencent/upload/uinterface/token/TokenProvider;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/tencent/upload/uinterface/token/TokenProvider;->setTokenEncryptor(Lcom/tencent/upload/uinterface/token/ITokenEncryptor;)Lcom/tencent/upload/uinterface/token/TokenProvider;

    .line 31
    return-void
.end method
