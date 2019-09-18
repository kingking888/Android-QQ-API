.class public Lcom/tencent/av/doodle/DoodleLogic$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmmz;


# direct methods
.method public constructor <init>(Lmmz;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/av/doodle/DoodleLogic$1;->this$0:Lmmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleLogic$1;->this$0:Lmmz;

    invoke-virtual {v0}, Lmmz;->b()V

    .line 245
    return-void
.end method
