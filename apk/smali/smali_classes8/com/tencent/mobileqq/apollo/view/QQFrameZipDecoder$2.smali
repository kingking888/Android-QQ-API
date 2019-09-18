.class public Lcom/tencent/mobileqq/apollo/view/QQFrameZipDecoder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazti;

.field final synthetic this$0:Lajmn;


# direct methods
.method public constructor <init>(Lajmn;Lazti;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/QQFrameZipDecoder$2;->this$0:Lajmn;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/QQFrameZipDecoder$2;->a:Lazti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/QQFrameZipDecoder$2;->a:Lazti;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    .line 90
    return-void
.end method
