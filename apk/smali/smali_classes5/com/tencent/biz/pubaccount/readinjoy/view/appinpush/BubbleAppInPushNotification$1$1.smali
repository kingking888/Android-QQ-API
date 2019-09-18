.class public Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/BubbleAppInPushNotification$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrze;


# direct methods
.method public constructor <init>(Lrze;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/BubbleAppInPushNotification$1$1;->a:Lrze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/BubbleAppInPushNotification$1$1;->a:Lrze;

    iget-object v0, v0, Lrze;->a:Lrzd;

    iget-object v0, v0, Lrzd;->a:Lrzb;

    invoke-interface {v0}, Lrzb;->a()V

    .line 148
    return-void
.end method
