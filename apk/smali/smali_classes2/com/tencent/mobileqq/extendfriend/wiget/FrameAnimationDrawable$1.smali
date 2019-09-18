.class public Lcom/tencent/mobileqq/extendfriend/wiget/FrameAnimationDrawable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanpk;


# direct methods
.method public constructor <init>(Lanpk;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/FrameAnimationDrawable$1;->this$0:Lanpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/FrameAnimationDrawable$1;->this$0:Lanpk;

    invoke-virtual {v0}, Lanpk;->invalidateSelf()V

    .line 96
    return-void
.end method
