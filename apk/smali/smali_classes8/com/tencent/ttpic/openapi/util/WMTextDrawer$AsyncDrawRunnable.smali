.class public abstract Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;
.super Ljava/lang/Object;
.source "WMTextDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/WMTextDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AsyncDrawRunnable"
.end annotation


# instance fields
.field public isTaskCanceled:Z

.field final synthetic this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;->this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;->isTaskCanceled:Z

    return-void
.end method
