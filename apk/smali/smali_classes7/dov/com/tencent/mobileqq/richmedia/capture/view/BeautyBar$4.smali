.class Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar$4;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    iput p2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar$4;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar$4;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;IZ)V

    .line 178
    return-void
.end method
