.class public Lcom/tencent/mobileqq/activity/miniaio/MiniPie$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagju;


# direct methods
.method public constructor <init>(Lagju;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$8;->this$0:Lagju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$8;->this$0:Lagju;

    invoke-virtual {v0}, Lagju;->s()V

    .line 1260
    return-void
.end method
