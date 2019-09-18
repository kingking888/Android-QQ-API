.class Lcom/tencent/tmassistant/st/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/tmassistant/st/SDKReportManager2;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistant/st/SDKReportManager2;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/tmassistant/st/e;->a:Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0}, Lbcrh;->h()V

    .line 87
    return-void
.end method
