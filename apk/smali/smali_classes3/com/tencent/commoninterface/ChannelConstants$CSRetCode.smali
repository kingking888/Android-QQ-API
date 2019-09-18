.class public Lcom/tencent/commoninterface/ChannelConstants$CSRetCode;
.super Ljava/lang/Object;
.source "ChannelConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commoninterface/ChannelConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CSRetCode"
.end annotation


# static fields
.field public static final CS_RET_FAIL:I = 0x2711

.field public static final CS_RET_SUCCESS:I = 0x0

.field public static final CS_RET_TIMEOUT:I = 0x2712


# instance fields
.field final synthetic this$0:Lcom/tencent/commoninterface/ChannelConstants;


# direct methods
.method public constructor <init>(Lcom/tencent/commoninterface/ChannelConstants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/commoninterface/ChannelConstants;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/commoninterface/ChannelConstants$CSRetCode;->this$0:Lcom/tencent/commoninterface/ChannelConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
