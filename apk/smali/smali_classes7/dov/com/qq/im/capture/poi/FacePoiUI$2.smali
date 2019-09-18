.class public Ldov/com/qq/im/capture/poi/FacePoiUI$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lbfmr;


# direct methods
.method public constructor <init>(Lbfmr;ZZ)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldov/com/qq/im/capture/poi/FacePoiUI$2;->this$0:Lbfmr;

    iput-boolean p2, p0, Ldov/com/qq/im/capture/poi/FacePoiUI$2;->a:Z

    iput-boolean p3, p0, Ldov/com/qq/im/capture/poi/FacePoiUI$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Ldov/com/qq/im/capture/poi/FacePoiUI$2;->this$0:Lbfmr;

    iget-boolean v1, p0, Ldov/com/qq/im/capture/poi/FacePoiUI$2;->a:Z

    iget-boolean v2, p0, Ldov/com/qq/im/capture/poi/FacePoiUI$2;->b:Z

    invoke-static {v0, v1, v2}, Lbfmr;->a(Lbfmr;ZZ)V

    .line 148
    return-void
.end method
