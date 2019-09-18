.class public Larkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Larkr;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Larkr;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    const-string v1, "\u8bf7\u5728\u5e94\u7528\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5f55\u97f3\u6743\u9650"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 78
    iget-object v0, p0, Larkr;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->finish()V

    .line 79
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Larkr;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a()V

    .line 73
    return-void
.end method
