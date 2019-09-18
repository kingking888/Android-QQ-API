.class public Lnes;
.super Lmgk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lnes;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JLjava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnes;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onUserListALLUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lnes;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;JLjava/util/ArrayList;I)V

    .line 167
    return-void
.end method

.method protected a(JZI)V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnes;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onMembersChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lnes;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 151
    if-eqz p3, :cond_2

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    const/16 v0, 0xa

    if-eq p4, v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 155
    :cond_3
    iget-object v0, p0, Lnes;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lnes;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v0, p4}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;I)V

    goto :goto_0
.end method
