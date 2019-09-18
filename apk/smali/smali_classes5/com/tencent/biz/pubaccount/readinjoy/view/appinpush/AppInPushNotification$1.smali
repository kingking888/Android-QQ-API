.class public Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lryz;


# direct methods
.method public constructor <init>(Lryz;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$1;->this$0:Lryz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    const/4 v0, 0x6

    invoke-static {v0}, Lryz;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushNotification$1;->this$0:Lryz;

    invoke-virtual {v0, v1, v1}, Lryz;->a(ZZ)V

    .line 111
    return-void
.end method
