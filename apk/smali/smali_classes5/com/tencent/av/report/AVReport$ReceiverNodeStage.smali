.class public final enum Lcom/tencent/av/report/AVReport$ReceiverNodeStage;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/av/report/AVReport$ReceiverNodeStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

.field public static final enum RecvInviteRequest:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

.field public static final enum other:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    const-string v1, "RecvInviteRequest"

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->RecvInviteRequest:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    .line 35
    new-instance v0, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    const-string v1, "other"

    invoke-direct {v0, v1, v3}, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->other:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    sget-object v1, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->RecvInviteRequest:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->other:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->$VALUES:[Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/av/report/AVReport$ReceiverNodeStage;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    return-object v0
.end method

.method public static values()[Lcom/tencent/av/report/AVReport$ReceiverNodeStage;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->$VALUES:[Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    invoke-virtual {v0}, [Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    return-object v0
.end method
