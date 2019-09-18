.class public Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahui;


# direct methods
.method public constructor <init>(Lahui;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$6;->this$0:Lahui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const-string v1, "\u9ea6\u514b\u98ce\u53c2\u6570\u521d\u59cb\u5316\u5931\u8d25"

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    .line 368
    return-void
.end method
