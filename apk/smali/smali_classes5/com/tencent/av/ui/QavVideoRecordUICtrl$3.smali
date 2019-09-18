.class public Lcom/tencent/av/ui/QavVideoRecordUICtrl$3;
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
    .line 1188
    iput-object p1, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$3;->this$0:Lnii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$3;->this$0:Lnii;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnii;->a(Lnii;I)V

    .line 1192
    return-void
.end method
