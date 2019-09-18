.class public final Ldov/com/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbamf;


# direct methods
.method public constructor <init>(Lbamf;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback$1;->a:Lbamf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback$1;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 805
    return-void
.end method
