.class public Lxcr;
.super Lxdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/VideoCombineHelper$4;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/VideoCombineHelper$4;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lxcr;->a:Lcom/tencent/biz/troop/VideoCombineHelper$4;

    iget-object v0, p1, Lcom/tencent/biz/troop/VideoCombineHelper$4;->this$0:Lxco;

    invoke-direct {p0, v0}, Lxdn;-><init>(Lxco;)V

    return-void
.end method


# virtual methods
.method public b(Lxdm;)V
    .locals 3

    .prologue
    .line 234
    const-string v0, ".troop.VideoCombineHelper"

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    return-void
.end method
