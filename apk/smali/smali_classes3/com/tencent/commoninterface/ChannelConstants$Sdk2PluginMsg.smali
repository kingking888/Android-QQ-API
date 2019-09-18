.class public Lcom/tencent/commoninterface/ChannelConstants$Sdk2PluginMsg;
.super Ljava/lang/Object;
.source "ChannelConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commoninterface/ChannelConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sdk2PluginMsg"
.end annotation


# static fields
.field public static final ACTION_LOGIN:Ljava/lang/String; = "action.now.set.logindata"

.field public static final ACTION_LOGOUT:Ljava/lang/String; = "action.now.logout"


# instance fields
.field final synthetic this$0:Lcom/tencent/commoninterface/ChannelConstants;


# direct methods
.method public constructor <init>(Lcom/tencent/commoninterface/ChannelConstants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/commoninterface/ChannelConstants;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/commoninterface/ChannelConstants$Sdk2PluginMsg;->this$0:Lcom/tencent/commoninterface/ChannelConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
