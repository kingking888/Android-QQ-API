.class public Lxwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/ToolRuntimeBase;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/ToolRuntimeBase;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lxwi;->a:Lcom/tencent/common/app/ToolRuntimeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lxwi;->a:Lcom/tencent/common/app/ToolRuntimeBase;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/ToolRuntimeBase;->onTrimMemory(I)V

    .line 119
    return-void
.end method
