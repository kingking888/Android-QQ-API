.class public Labfk;
.super Laklk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 3661
    iput-object p1, p0, Labfk;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Laklk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 3674
    iget-object v0, p0, Labfk;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(IZ)V

    .line 3675
    return-void
.end method
