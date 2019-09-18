.class public Lbhdz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbhdz;->a:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbhdz;->a:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Landroid/os/Message;)V

    .line 52
    return-void
.end method
