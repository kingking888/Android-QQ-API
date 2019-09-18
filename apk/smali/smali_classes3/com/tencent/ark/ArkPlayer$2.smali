.class Lcom/tencent/ark/ArkPlayer$2;
.super Ljava/lang/Object;
.source "ArkPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkPlayer;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkPlayer;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/ark/ArkPlayer$2;->this$0:Lcom/tencent/ark/ArkPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer$2;->this$0:Lcom/tencent/ark/ArkPlayer;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkPlayer;->Play()Z

    .line 87
    return-void
.end method
