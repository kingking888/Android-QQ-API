.class public Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lryz;


# direct methods
.method public constructor <init>(Lryz;Z)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$2;->this$0:Lryz;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$2;->this$0:Lryz;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$2;->a:Z

    invoke-static {v0, v1}, Lryz;->a(Lryz;Z)V

    .line 172
    return-void
.end method
