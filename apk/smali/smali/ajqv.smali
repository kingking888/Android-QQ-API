.class public Lajqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbamd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FrameFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FrameFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lajqv;->a:Lcom/tencent/mobileqq/app/FrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/mobileqq/widget/QQTabHost;)V
    .locals 1

    .prologue
    .line 139
    if-ne p1, p2, :cond_0

    .line 141
    iget-object v0, p0, Lajqv;->a:Lcom/tencent/mobileqq/app/FrameFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lajqu;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lajqu;->e()V

    .line 146
    :cond_0
    return-void
.end method
