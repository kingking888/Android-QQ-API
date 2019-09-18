.class public Lcom/tencent/av/ui/QavVideoRecordUICtrl$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnii;


# direct methods
.method public constructor <init>(Lnii;)V
    .locals 0

    .prologue
    .line 1755
    iput-object p1, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$8;->this$0:Lnii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$8;->this$0:Lnii;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnii;->a(IZ)V

    .line 1759
    return-void
.end method
