.class public Lrze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrzd;


# direct methods
.method constructor <init>(Lrzd;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lrze;->a:Lrzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 143
    const/16 v0, 0x8

    invoke-static {v0}, Lryz;->a(I)V

    .line 144
    iget-object v0, p0, Lrze;->a:Lrzd;

    iget-object v0, v0, Lrzd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/BubbleAppInPushNotification$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/BubbleAppInPushNotification$1$1;-><init>(Lrze;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    iget-object v0, p0, Lrze;->a:Lrzd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrzd;->a(ZZ)V

    .line 151
    return-void
.end method
