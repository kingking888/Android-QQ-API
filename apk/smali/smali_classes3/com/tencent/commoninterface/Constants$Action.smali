.class public Lcom/tencent/commoninterface/Constants$Action;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commoninterface/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation


# static fields
.field public static final ACTION_INC_UPDATE:Ljava/lang/String; = "com.tencent.od.incupdate"

.field public static final ACTION_INC_UPDATE_PROGRESS:Ljava/lang/String; = "com.tencent.od.incupdateprogress"

.field public static final ACTION_INC_UPDATE_RESULT:Ljava/lang/String; = "com.tencent.od.incupdateresult"

.field public static final ACTION_LAUNCH_VAS_PLUGIN:Ljava/lang/String; = "com.tencent.xplatform.launchdplugin"

.field public static final ACTION_LAUNCH_VAS_PLUGIN_RESULT:Ljava/lang/String; = "com.tencent.xplatform.launchdplugin.result"

.field public static final ACTION_PLATFORM_STARTED:Ljava/lang/String; = "com.tencent.xplatform.started"

.field public static final ACTION_PREINSTALL_PLUGIN:Ljava/lang/String; = "com.tencent.xplatform.preinstall_plugin"

.field public static final ACTION_PREINSTALL_VAS_PLUGIN_RESULT:Ljava/lang/String; = "com.tencent.xplatform.preinstall.result"

.field public static final ACTION_UNLOAD_PLUGIN:Ljava/lang/String; = "com.tencent.xplatform.unload.plugin"


# instance fields
.field final synthetic this$0:Lcom/tencent/commoninterface/Constants;


# direct methods
.method public constructor <init>(Lcom/tencent/commoninterface/Constants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/commoninterface/Constants;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/commoninterface/Constants$Action;->this$0:Lcom/tencent/commoninterface/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
