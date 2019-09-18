.class public Lcom/tencent/commoninterface/ChannelConstants$SdkInner;
.super Ljava/lang/Object;
.source "ChannelConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commoninterface/ChannelConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SdkInner"
.end annotation


# static fields
.field public static final ACTION_JSBRIDGE:Ljava/lang/String; = "action.now.jscall"

.field public static final ACTION_LOGINDATA_INVALID:Ljava/lang/String; = "action.now.logindata.invalid"

.field public static final ACTION_LOGINDATA_READY:Ljava/lang/String; = "action.now.logindata.ready"


# instance fields
.field final synthetic this$0:Lcom/tencent/commoninterface/ChannelConstants;


# direct methods
.method public constructor <init>(Lcom/tencent/commoninterface/ChannelConstants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/commoninterface/ChannelConstants;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/commoninterface/ChannelConstants$SdkInner;->this$0:Lcom/tencent/commoninterface/ChannelConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
