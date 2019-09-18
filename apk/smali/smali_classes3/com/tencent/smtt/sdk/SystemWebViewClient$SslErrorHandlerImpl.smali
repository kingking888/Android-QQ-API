.class Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;
.super Ljava/lang/Object;
.source "SystemWebViewClient.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SslErrorHandlerImpl"
.end annotation


# instance fields
.field mSslErrorHandler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .param p1, "sslErrorHandler"    # Landroid/webkit/SslErrorHandler;

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    .line 521
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 531
    return-void
.end method

.method public proceed()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 526
    return-void
.end method
