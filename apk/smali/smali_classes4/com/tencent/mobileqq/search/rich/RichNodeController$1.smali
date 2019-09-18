.class public Lcom/tencent/mobileqq/search/rich/RichNodeController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lautt;


# direct methods
.method public constructor <init>(Lautt;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/search/rich/RichNodeController$1;->this$0:Lautt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/RichNodeController$1;->this$0:Lautt;

    invoke-static {v0}, Lautt;->a(Lautt;)I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/RichNodeController$1;->this$0:Lautt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lautt;->a(Lautt;Z)V

    .line 203
    :cond_0
    return-void
.end method
