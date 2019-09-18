.class public Ldov/com/qq/im/capture/poi/FacePoiUI$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfmt;


# direct methods
.method public constructor <init>(Lbfmt;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldov/com/qq/im/capture/poi/FacePoiUI$3$1;->a:Lbfmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldov/com/qq/im/capture/poi/FacePoiUI$3$1;->a:Lbfmt;

    iget-object v0, v0, Lbfmt;->a:Lbfmr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfmr;->a(Lbfmr;I)V

    .line 207
    return-void
.end method
