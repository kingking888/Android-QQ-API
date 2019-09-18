.class public Lcom/tencent/mobileqq/mini/appbrand/page/DebugUtils$Command;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BREAK_POINT:Ljava/lang/String; = "breakpoint"

.field public static final CALL_INTERFACE:Ljava/lang/String; = "callInterface"

.field public static final CALL_INTERFACE_RESULT:Ljava/lang/String; = "callInterfaceResult"

.field public static final CHROME_DEVTOOLS:Ljava/lang/String; = "chromeDevtools"

.field public static final CHROME_DEVTOOLS_RESULT:Ljava/lang/String; = "chromeDevtoolsResult"

.field public static final DOM_EVENT:Ljava/lang/String; = "domEvent"

.field public static final DOM_OP:Ljava/lang/String; = "domOp"

.field public static final EVALUATE_JAVASCRIPT:Ljava/lang/String; = "evaluateJavascript"

.field public static final EVALUATE_JAVASCRIPT_RESULT:Ljava/lang/String; = "evaluateJavascriptResult"

.field public static final SETUP_CONTEXT:Ljava/lang/String; = "setupContext"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/DebugUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/DebugUtils;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/DebugUtils$Command;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/DebugUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
