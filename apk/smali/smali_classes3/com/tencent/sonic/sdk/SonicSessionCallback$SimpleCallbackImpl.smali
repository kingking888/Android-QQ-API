.class public Lcom/tencent/sonic/sdk/SonicSessionCallback$SimpleCallbackImpl;
.super Ljava/lang/Object;
.source "SonicSessionCallback.java"

# interfaces
.implements Lcom/tencent/sonic/sdk/SonicSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleCallbackImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionDataUpdated(Ljava/lang/String;)V
    .locals 0
    .param p1, "serverRsp"    # Ljava/lang/String;

    .prologue
    .line 97
    return-void
.end method

.method public onSessionDestroy()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onSessionFirstLoad(Ljava/lang/String;)V
    .locals 0
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    .line 102
    return-void
.end method

.method public onSessionHitCache()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onSessionHttpError(I)V
    .locals 0
    .param p1, "responseCode"    # I

    .prologue
    .line 107
    return-void
.end method

.method public onSessionLoadLocalCache(Ljava/lang/String;)V
    .locals 0
    .param p1, "cacheHtml"    # Ljava/lang/String;

    .prologue
    .line 92
    return-void
.end method

.method public onSessionSaveCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "htmlString"    # Ljava/lang/String;
    .param p2, "templateString"    # Ljava/lang/String;
    .param p3, "dataString"    # Ljava/lang/String;

    .prologue
    .line 127
    return-void
.end method

.method public onSessionTemplateChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "newHtml"    # Ljava/lang/String;

    .prologue
    .line 122
    return-void
.end method

.method public onSessionUnAvailable()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onSonicSessionRefresh()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onSonicSessionStart()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
