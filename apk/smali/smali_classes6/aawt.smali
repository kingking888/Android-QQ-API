.class public Laawt;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Laawt;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onImpeach(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1145
    iget-object v0, p0, Laawt;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :goto_0
    return-void

    .line 1148
    :cond_0
    if-eqz p1, :cond_1

    .line 1149
    iget-object v0, p0, Laawt;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f020628

    iget-object v2, p0, Laawt;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0c1706

    .line 1150
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1149
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1152
    :cond_1
    iget-object v0, p0, Laawt;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f02061d

    iget-object v2, p0, Laawt;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0c1705

    .line 1153
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1152
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
