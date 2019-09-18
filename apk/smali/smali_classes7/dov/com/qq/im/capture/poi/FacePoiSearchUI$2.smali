.class public Ldov/com/qq/im/capture/poi/FacePoiSearchUI$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfmm;


# direct methods
.method public constructor <init>(Lbfmm;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldov/com/qq/im/capture/poi/FacePoiSearchUI$2;->this$0:Lbfmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldov/com/qq/im/capture/poi/FacePoiSearchUI$2;->this$0:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 126
    iget-object v0, p0, Ldov/com/qq/im/capture/poi/FacePoiSearchUI$2;->this$0:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 127
    iget-object v0, p0, Ldov/com/qq/im/capture/poi/FacePoiSearchUI$2;->this$0:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 128
    return-void
.end method
