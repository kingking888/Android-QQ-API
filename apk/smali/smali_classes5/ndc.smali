.class public Lndc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lndc;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lndc;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->j:Z

    .line 500
    iget-object v0, p0, Lndc;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->J()V

    .line 501
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lndc;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->j:Z

    .line 506
    return-void
.end method
