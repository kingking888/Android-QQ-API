.class public final Latfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCModuleFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateModule(Ljava/lang/String;)Leipc/EIPCModule;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Latfv;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/qipc/QIPCModule;

    move-result-object v0

    return-object v0
.end method
