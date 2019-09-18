.class public Ldov/com/qq/im/capture/poi/FacePoiUI$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfmr;


# direct methods
.method public constructor <init>(Lbfmr;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldov/com/qq/im/capture/poi/FacePoiUI$4;->this$0:Lbfmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ldov/com/qq/im/capture/poi/FacePoiUI$4;->this$0:Lbfmr;

    iget-object v0, v0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 254
    return-void
.end method
