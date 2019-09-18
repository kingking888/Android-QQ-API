.class public Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqcy;


# direct methods
.method public constructor <init>(Laqcy;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$1;->this$0:Laqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$1;->this$0:Laqcy;

    invoke-static {v0}, Laqcy;->a(Laqcy;)V

    .line 120
    return-void
.end method
