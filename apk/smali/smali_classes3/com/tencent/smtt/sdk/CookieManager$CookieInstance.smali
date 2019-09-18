.class Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
.super Ljava/lang/Object;
.source "CookieManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/CookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CookieInstance"
.end annotation


# instance fields
.field function:I

.field final synthetic this$0:Lcom/tencent/smtt/sdk/CookieManager;

.field url:Ljava/lang/String;

.field value:Ljava/lang/String;

.field valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/CookieManager;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->this$0:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
