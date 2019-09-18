.class public Lrzm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrzk;


# direct methods
.method constructor <init>(Lrzk;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lrzm;->a:Lrzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 149
    const/16 v0, 0x8

    invoke-static {v0}, Lryz;->a(I)V

    .line 150
    iget-object v0, p0, Lrzm;->a:Lrzk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrzk;->a(ZZ)V

    .line 151
    iget-object v0, p0, Lrzm;->a:Lrzk;

    iget-object v0, v0, Lrzk;->a:Lrzb;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lrzm;->a:Lrzk;

    iget-object v0, v0, Lrzk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/DropDownAppInPushNotification$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/DropDownAppInPushNotification$2$1;-><init>(Lrzm;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :cond_0
    return-void
.end method
