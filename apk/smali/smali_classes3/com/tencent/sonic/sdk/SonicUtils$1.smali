.class final Lcom/tencent/sonic/sdk/SonicUtils$1;
.super Ljava/lang/Object;
.source "SonicUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicUtils;->buildHtml(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$htmlString:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicUtils$1;->val$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicUtils$1;->val$htmlString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicUtils$1;->val$sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicUtils$1;->val$htmlString:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    return-void
.end method
