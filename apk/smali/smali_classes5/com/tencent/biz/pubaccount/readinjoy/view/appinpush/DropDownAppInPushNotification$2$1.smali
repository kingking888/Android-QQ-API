.class public Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/DropDownAppInPushNotification$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrzm;


# direct methods
.method public constructor <init>(Lrzm;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/DropDownAppInPushNotification$2$1;->a:Lrzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/DropDownAppInPushNotification$2$1;->a:Lrzm;

    iget-object v0, v0, Lrzm;->a:Lrzk;

    iget-object v0, v0, Lrzk;->a:Lrzb;

    invoke-interface {v0}, Lrzb;->a()V

    .line 156
    return-void
.end method
