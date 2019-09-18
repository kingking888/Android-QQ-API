.class Lcom/tencent/ark/ArkVsync$CallbackItem;
.super Ljava/lang/Object;
.source "ArkVsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkVsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackItem"
.end annotation


# instance fields
.field callback:Lcom/tencent/ark/ArkVsync$ArkFrameCallback;

.field isCallbacking:Z

.field queueKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/ark/ArkVsync$ArkFrameCallback;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkVsync$CallbackItem;->isCallbacking:Z

    .line 138
    iput-object p1, p0, Lcom/tencent/ark/ArkVsync$CallbackItem;->queueKey:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/tencent/ark/ArkVsync$CallbackItem;->callback:Lcom/tencent/ark/ArkVsync$ArkFrameCallback;

    .line 140
    return-void
.end method
