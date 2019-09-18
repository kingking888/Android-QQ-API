.class public Lmzh;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/BaseSmallScreenService;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/BaseSmallScreenService;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lmzh;->a:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lmzh;->a:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a(ILjava/lang/String;)V

    .line 79
    return-void
.end method
