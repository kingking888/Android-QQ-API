.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lsee;


# direct methods
.method public constructor <init>(Lsee;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$3;->this$0:Lsee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$3;->this$0:Lsee;

    invoke-virtual {v0}, Lsee;->e()V

    .line 244
    return-void
.end method
